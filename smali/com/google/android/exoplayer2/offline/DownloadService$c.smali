.class final Lcom/google/android/exoplayer2/offline/DownloadService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field final synthetic j:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->j:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->j:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->d(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->g()[Lcom/google/android/exoplayer2/offline/i$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->j:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->g([Lcom/google/android/exoplayer2/offline/i$d;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->i:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->g:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    return-void
.end method
