.class Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method
