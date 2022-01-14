.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static x:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

.field private s:I

.field private t:I

.field u:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;

    const-string v0, "Prestige Tv"

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->x:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    :goto_0
    return-void
.end method

.method public static getDataBase()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->getDataBase1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->getDataBase2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static getDataBase1()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.devcoder.iptvprestigetv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static getDataBase2()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->m:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->n:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->o:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->p:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->start()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->d()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->pause()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->pause()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->start()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->f:I

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->p:I

    return-void
.end method

.method public setMediaController(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->k:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->a()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->getSurfaceHolder()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->b(II)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->c(II)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->w:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->setRenderView(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->u:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {v2, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->r0()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->v:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->setAspectRatio(I)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->h:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->i:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->b(II)V

    :cond_3
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->s:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->t:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->c(II)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->u:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->e(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->r:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->j:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->setVideoRotation(I)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/g;->f:I

    :cond_0
    return-void
.end method
