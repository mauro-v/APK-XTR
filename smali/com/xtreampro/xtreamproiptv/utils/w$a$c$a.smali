.class public final Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/w$a$c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->E(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->f(Lcom/xtreampro/xtreamproiptv/utils/w;)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    aput-wide v2, p1, p2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "Recording..."

    const/16 v2, 0x3e8

    const-string v3, " - "

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt p1, v5, :cond_1

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    iget-object v6, v6, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recording.. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v7, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    iget-wide v7, v1, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->c:J

    int-to-long v1, v2

    div-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/xtreampro/xtreamproiptv/utils/w;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "ksjadf87"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->h(Lcom/xtreampro/xtreamproiptv/utils/w;Landroid/app/Notification;)V

    const/4 p1, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v1, p2, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/utils/w;->r()I

    move-result p2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->b(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroid/app/Notification;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->a(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p2, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->w(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    iget-wide v0, v0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->c:J

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->w(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_2
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/utils/w;->r()I

    move-result p2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->a(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_4
    :goto_1
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->d(Lcom/xtreampro/xtreamproiptv/utils/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_5
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->m()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a$c$a;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    iget-object p1, p1, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;->a:Lcom/xtreampro/xtreamproiptv/utils/w$a;

    const-string p2, "processing"

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->j(Ljava/lang/String;)V

    return-void
.end method
