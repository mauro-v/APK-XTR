.class public final Lcom/xtreampro/xtreamproiptv/utils/c0/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:D

.field private h:D

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverIpAddress"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->e:Ljava/lang/String;

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->h:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->g:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->i:Z

    return v0
.end method

.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, " "

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ping"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-c"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->f:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v1, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->e:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v8, "pr"

    invoke-static {v3, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v8, "it"

    invoke-static {v5, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v8, "icmp_seq"

    const/4 v15, 0x0

    invoke-static {v5, v8, v6, v7, v15}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v8, :cond_2

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x0

    move-object v9, v5

    move-object v2, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, [Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v9, v9

    sub-int/2addr v9, v7

    aget-object v16, v8, v9

    const-string v17, "time="

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->g:D

    goto :goto_1

    :cond_0
    new-instance v0, Li/o;

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Li/o;

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v14

    :goto_1
    const-string v8, "rtt "

    invoke-static {v5, v8, v6, v7, v15}, Li/d0/g;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->h:D

    goto :goto_2

    :cond_3
    new-instance v0, Li/o;

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/xtreampro/xtreamproiptv/utils/c0/e;->i:Z

    return-void
.end method
