.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public static b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v1, :cond_2

    check-cast p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p0

    return p0
.end method

.method public static d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    return-void
.end method
