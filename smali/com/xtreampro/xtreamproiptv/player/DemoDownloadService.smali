.class public Lcom/xtreampro/xtreamproiptv/player/DemoDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source ""


# instance fields
.field o:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "download_channel"

    const v5, 0x7f13012d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

    iput-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/DemoDownloadService;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected f()Lcom/google/android/exoplayer2/offline/i;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/DemoDownloadService;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->f()Lcom/google/android/exoplayer2/offline/i;

    move-result-object v0

    return-object v0
.end method

.method protected g([Lcom/google/android/exoplayer2/offline/i$d;)Landroid/app/Notification;
    .locals 6

    const v1, 0x7f0800ec

    const-string v2, "download_channel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/f;->c(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;[Lcom/google/android/exoplayer2/offline/i$d;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j()Lcom/google/android/exoplayer2/scheduler/c;
    .locals 1

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/DemoDownloadService;->q()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lcom/google/android/exoplayer2/offline/i$d;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/i$d;->b:Lcom/google/android/exoplayer2/offline/g;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/offline/i$d;->c:I

    const-string v2, "download_channel"

    const v3, 0x7f0800ec

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/g;->e:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->u([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v5, v0}, Lcom/google/android/exoplayer2/ui/f;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/g;->e:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->u([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v5, v0}, Lcom/google/android/exoplayer2/ui/f;->b(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    :cond_2
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/offline/i$d;->a:I

    add-int/2addr p1, v4

    invoke-static {p0, p1, v5}, Lcom/google/android/exoplayer2/q0/w;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method protected q()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
