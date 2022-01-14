.class final Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

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

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

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

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    const v3, 0x7f13011b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    const v1, 0x7f13011a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p2, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->m0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->k()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/j;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;->a(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;Lcom/google/android/exoplayer2/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    invoke-static {p1, v3, v0, v1, v2}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v0, "Audio track issue found. Please change the audio track to none."

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
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

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->d0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "live"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->o0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R0(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    sget p2, Le/f/a/a;->progressBar:I

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->l0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    sget p2, Le/f/a/a;->progressBar:I

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
