.class final Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->I0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/h0;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->e:Lcom/google/android/exoplayer2/h0;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->e:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->e:Lcom/google/android/exoplayer2/h0;

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;->f:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
