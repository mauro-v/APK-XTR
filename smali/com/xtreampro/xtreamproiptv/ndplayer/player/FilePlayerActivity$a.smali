.class final Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->g(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/trackselection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelections"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/d;->g()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const v3, 0x7f13011b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const v1, 0x7f13011a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p2, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->o0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    :cond_3
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/z$a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->k()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->s0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/j;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->l0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V

    :cond_1
    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y;->e(Lcom/google/android/exoplayer2/z$a;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/z$a;I)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y;->f(Lcom/google/android/exoplayer2/z$a;Z)V

    return-void
.end method

.method public x(ZI)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->j0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type_video"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Le/f/a/h/b/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/h/b/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Le/f/a/h/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/a/h/b/a;->n(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->r0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw p2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw p2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y0()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->L0(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->b0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->h0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
