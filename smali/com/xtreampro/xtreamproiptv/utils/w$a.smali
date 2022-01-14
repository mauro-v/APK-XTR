.class public final Lcom/xtreampro/xtreamproiptv/utils/w$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orignalFileName"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downLoadingURL"

    invoke-static {p5, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPath"

    invoke-static {p6, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->f:J

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/xtreampro/xtreamproiptv/utils/w$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/content/Context;J)V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->p()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->p()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_2
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v2, "Recording Started"

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->A(Landroid/app/NotificationManager;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance v2, Landroidx/core/app/i$d;

    invoke-direct {v2, p1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->g(Lcom/xtreampro/xtreamproiptv/utils/w;Landroidx/core/app/i$d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x64

    const-string v6, "Recording"

    const-string v7, "Recording..."

    if-lt v0, v2, :cond_5

    const/4 v0, 0x2

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "ksjadf87"

    invoke-direct {v1, v2, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    const v7, 0x7f100001

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->h(Lcom/xtreampro/xtreamproiptv/utils/w;Landroid/app/Notification;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->r()I

    move-result v1

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->b(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->a(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    invoke-virtual {v0, v5, v4, v3}, Landroidx/core/app/i$d;->t(IIZ)Landroidx/core/app/i$d;

    invoke-virtual {v0, v7}, Landroidx/core/app/i$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    const v2, 0x7f08022c

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->v(I)Landroidx/core/app/i$d;

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->o()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->r()I

    move-result v2

    sget-object v3, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/w;->a(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_7
    :goto_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->l()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->l()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance v10, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;

    const-wide/16 v6, 0x4e20

    const-wide/16 v8, 0x3e8

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/xtreampro/xtreamproiptv/utils/w$a$c;-><init>(Lcom/xtreampro/xtreamproiptv/utils/w$a;Landroid/content/Context;JJJ)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->x(Landroid/os/CountDownTimer;)V

    return-void

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

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

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    new-instance v1, Landroidx/core/app/i$d;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100001

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->v(I)Landroidx/core/app/i$d;

    const-string v2, "Live Recording"

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->n(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->i(Lcom/xtreampro/xtreamproiptv/utils/w;Landroidx/core/app/i$d;)V

    const-string v0, "completed"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->j(Lcom/xtreampro/xtreamproiptv/utils/w;Z)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->c(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "Download Completed"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_2
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "failed"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->c(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Download Failed"

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_4
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v0, "Downloading Failed"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "stopped"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->c(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "Downloading Stopped"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_6
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    goto :goto_0

    :cond_7
    :goto_1
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->B(Landroid/app/NotificationManager;)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->p()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    sget-boolean p1, Li/s;->a:Z

    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->p()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v0, 0x1c8

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->c(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/core/app/i$d;->c()Landroid/app/Notification;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    const-string v4, "Recording"

    if-eq v2, v3, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server returned HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1, v0}, Le/f/a/d/g;->B0(Z)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f.absolutePath"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b:Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->a:Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->a:Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->f:J

    add-long/2addr v4, v6

    sget-object v6, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v6, v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->z(Z)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_7

    sget-object v7, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v7}, Lcom/xtreampro/xtreamproiptv/utils/w;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v7, p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->C(I)V

    sget-object v7, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v7, p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    invoke-virtual {v2, v1, p1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_8
    new-instance v1, Li/o;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v1, p1}, Lcom/xtreampro/xtreamproiptv/utils/w;->z(Z)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0}, Le/f/a/d/g;->B0(Z)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->f:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Ljava/lang/Void;)V
    .locals 7
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "failed"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->a:Ljava/io/FileOutputStream;

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->u0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "completed"

    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->t()I

    move-result v2

    sget-object v6, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/w;->q()I

    move-result v6

    if-lt v2, v6, :cond_1

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {v2, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2, v5}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    :goto_0
    invoke-static {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->k(Lcom/xtreampro/xtreamproiptv/utils/w;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;

    invoke-direct {v5, p0}, Lcom/xtreampro/xtreamproiptv/utils/w$a$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/w$a;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->t()I

    move-result v2

    sget-object v6, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/utils/w;->q()I

    move-result v6

    if-lt v2, v6, :cond_3

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2, v5}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->D(Z)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/xtreampro/xtreamproiptv/utils/w$a$b;

    invoke-direct {v5, p0}, Lcom/xtreampro/xtreamproiptv/utils/w$a$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/w$a;)V

    :goto_2
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-static {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/w;->k(Lcom/xtreampro/xtreamproiptv/utils/w;Z)V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->k(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0, p1}, Le/f/a/d/g;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->h(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/d/g;->B0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->d:Landroid/content/Context;

    iget-wide v1, p0, Lcom/xtreampro/xtreamproiptv/utils/w$a;->f:J

    invoke-direct {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/w$a;->i(Landroid/content/Context;J)V

    return-void
.end method
