.class Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Le/f/a/g/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Le/f/a/g/j;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/g/j;->f()V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_2
    return-void
.end method
