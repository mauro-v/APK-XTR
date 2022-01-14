.class Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;


# direct methods
.method private constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0:I

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o0:Z

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o0:Z

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->g(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/d;->g()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->h(I)I

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_1
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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->k()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/j;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-boolean v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x(Lcom/google/android/exoplayer2/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->a()V

    :cond_2
    :goto_0
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
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-object p2, p2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iput p1, p2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0:I

    iget-object p1, p2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
