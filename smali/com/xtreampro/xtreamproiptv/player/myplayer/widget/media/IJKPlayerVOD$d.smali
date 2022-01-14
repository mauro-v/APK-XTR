.class Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;


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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;III)V
    .locals 2

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1, p3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1, p4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->r(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_5
    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V
    .locals 1

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A0()V

    return-void
.end method

.method public c(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;II)V
    .locals 0

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p2

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;->a:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    :goto_0
    return-void
.end method
