.class final Lcom/xtreampro/xtreamproiptv/utils/w$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/w$a;->h(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/w$a;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->C(I)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/w$a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->e()J

    move-result-wide v5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->f()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
