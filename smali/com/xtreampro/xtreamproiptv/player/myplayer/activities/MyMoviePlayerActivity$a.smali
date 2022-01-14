.class final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->i0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->e0()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->e0()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method
