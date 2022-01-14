.class public final Lj/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lj/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/d0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/d0;->f:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj/d0;->f:Lj/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Lj/d0;->g:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lj/d0;->g:Lj/d0;

    goto :goto_0

    :cond_1
    sget-object v0, Lj/d0;->j:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lj/d0;->j:Lj/d0;

    goto :goto_0

    :cond_2
    sget-object v0, Lj/d0;->i:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lj/d0;->i:Lj/d0;

    goto :goto_0

    :cond_3
    sget-object v0, Lj/d0;->h:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lj/d0;->h:Lj/d0;

    goto :goto_0

    :cond_4
    sget-object v0, Lj/d0;->k:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lj/d0;->k:Lj/d0;

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
