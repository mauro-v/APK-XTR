.class public final Lcom/xtreampro/xtreamproiptv/utils/w$a$c;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/w$a;->i(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/w$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/w$a;Landroid/content/Context;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->c:J

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->e(Lcom/xtreampro/xtreamproiptv/utils/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->a(Lcom/xtreampro/xtreamproiptv/utils/w$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Testing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onTick"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download started"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance p2, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->c:J

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/w$a$c;JJ)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/w;->y(Landroid/os/CountDownTimer;)V

    :cond_0
    return-void
.end method
