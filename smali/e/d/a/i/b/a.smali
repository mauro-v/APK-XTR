.class public final Le/d/a/i/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/a/i/b/c;
.implements Le/d/a/i/a/g/d;
.implements Le/d/a/i/a/g/c;
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/b;


# instance fields
.field private e:Le/d/a/i/b/d/b;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private final s:Le/d/a/i/b/e/b;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

.field private final y:Le/d/a/i/a/e;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Le/d/a/i/a/e;)V
    .locals 2
    .param p1    # Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayerView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youTubePlayer"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/a/i/b/a;->x:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    iput-object p2, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/d/a/i/b/a;->u:Z

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/d/a/e;->ayp_default_player_ui:I

    iget-object v0, p0, Le/d/a/i/b/a;->x:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/a/i/b/d/c/a;

    iget-object v0, p0, Le/d/a/i/b/a;->x:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "youTubePlayerView.context"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Le/d/a/i/b/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/d/a/i/b/a;->e:Le/d/a/i/b/d/b;

    sget p2, Le/d/a/d;->panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.panel)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/d/a/i/b/a;->f:Landroid/view/View;

    sget p2, Le/d/a/d;->controls_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.controls_container)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/d/a/i/b/a;->g:Landroid/view/View;

    sget p2, Le/d/a/d;->extra_views_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026id.extra_views_container)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    sget p2, Le/d/a/d;->video_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.video_title)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p2, Le/d/a/d;->live_video_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026.id.live_video_indicator)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/d/a/i/b/a;->h:Landroid/widget/TextView;

    sget p2, Le/d/a/d;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.progress)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Le/d/a/i/b/a;->i:Landroid/widget/ProgressBar;

    sget p2, Le/d/a/d;->menu_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.menu_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->j:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->play_pause_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.play_pause_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->youtube_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.youtube_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->l:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->fullscreen_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewById(R.id.fullscreen_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->custom_action_left_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026ustom_action_left_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->n:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->custom_action_right_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "controlsView.findViewByI\u2026stom_action_right_button)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/d/a/i/b/a;->o:Landroid/widget/ImageView;

    sget p2, Le/d/a/d;->youtube_player_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "controlsView.findViewByI\u2026d.youtube_player_seekbar)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    iput-object p1, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    new-instance p1, Le/d/a/i/b/e/b;

    iget-object p2, p0, Le/d/a/i/b/a;->g:Landroid/view/View;

    invoke-direct {p1, p2}, Le/d/a/i/b/e/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/d/a/i/b/a;->s:Le/d/a/i/b/e/b;

    new-instance p1, Le/d/a/i/b/a$a;

    invoke-direct {p1, p0}, Le/d/a/i/b/a$a;-><init>(Le/d/a/i/b/a;)V

    iput-object p1, p0, Le/d/a/i/b/a;->q:Landroid/view/View$OnClickListener;

    new-instance p1, Le/d/a/i/b/a$b;

    invoke-direct {p1, p0}, Le/d/a/i/b/a$b;-><init>(Le/d/a/i/b/a;)V

    iput-object p1, p0, Le/d/a/i/b/a;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Le/d/a/i/b/a;->D()V

    return-void
.end method

.method public static final synthetic A(Le/d/a/i/b/a;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->x:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    return-object p0
.end method

.method public static final synthetic B(Le/d/a/i/b/a;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    return-object p0
.end method

.method public static final synthetic C(Le/d/a/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Le/d/a/i/b/a;->E()V

    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    iget-object v1, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-interface {v0, v1}, Le/d/a/i/a/e;->d(Le/d/a/i/a/g/d;)Z

    iget-object v0, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    iget-object v1, p0, Le/d/a/i/b/a;->s:Le/d/a/i/b/e/b;

    invoke-interface {v0, v1}, Le/d/a/i/a/e;->d(Le/d/a/i/a/g/d;)Z

    iget-object v0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/b;)V

    iget-object v0, p0, Le/d/a/i/b/a;->f:Landroid/view/View;

    new-instance v1, Le/d/a/i/b/a$c;

    invoke-direct {v1, p0}, Le/d/a/i/b/a$c;-><init>(Le/d/a/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    new-instance v1, Le/d/a/i/b/a$d;

    invoke-direct {v1, p0}, Le/d/a/i/b/a$d;-><init>(Le/d/a/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    new-instance v1, Le/d/a/i/b/a$e;

    invoke-direct {v1, p0}, Le/d/a/i/b/a$e;-><init>(Le/d/a/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/d/a/i/b/a;->j:Landroid/widget/ImageView;

    new-instance v1, Le/d/a/i/b/a$f;

    invoke-direct {v1, p0}, Le/d/a/i/b/a$f;-><init>(Le/d/a/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Le/d/a/i/b/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    invoke-interface {v0}, Le/d/a/i/a/e;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    invoke-interface {v0}, Le/d/a/i/a/e;->play()V

    :goto_0
    return-void
.end method

.method private final F(Z)V
    .locals 1

    iget-object v0, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Le/d/a/c;->ayp_ic_pause_36dp:I

    goto :goto_0

    :cond_0
    sget p1, Le/d/a/c;->ayp_ic_play_36dp:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final G(Le/d/a/i/a/d;)V
    .locals 3

    sget-object v0, Le/d/a/i/b/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Le/d/a/i/b/a;->t:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Le/d/a/i/b/a;->t:Z

    :goto_0
    iget-boolean p1, p0, Le/d/a/i/b/a;->t:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Le/d/a/i/b/a;->F(Z)V

    return-void
.end method

.method public static final synthetic t(Le/d/a/i/b/a;)Le/d/a/i/b/e/b;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->s:Le/d/a/i/b/e/b;

    return-object p0
.end method

.method public static final synthetic u(Le/d/a/i/b/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic v(Le/d/a/i/b/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic w(Le/d/a/i/b/a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic x(Le/d/a/i/b/a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic y(Le/d/a/i/b/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic z(Le/d/a/i/b/a;)Le/d/a/i/b/d/b;
    .locals 0

    iget-object p0, p0, Le/d/a/i/b/a;->e:Le/d/a/i/b/d/b;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Le/d/a/i/b/a;->y:Le/d/a/i/a/e;

    invoke-interface {v0, p1}, Le/d/a/i/a/e;->a(F)V

    return-void
.end method

.method public b(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)Le/d/a/i/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public d(Le/d/a/i/a/e;Le/d/a/i/a/b;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Le/d/a/i/a/e;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Le/d/a/i/a/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/d/a/i/b/a;->l:Landroid/widget/ImageView;

    new-instance v0, Le/d/a/i/b/a$g;

    invoke-direct {v0, p0, p2}, Le/d/a/i/b/a$g;-><init>(Le/d/a/i/b/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Le/d/a/i/a/e;Le/d/a/i/a/d;)V
    .locals 4
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Le/d/a/i/b/a;->G(Le/d/a/i/a/d;)V

    sget-object p1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    const v0, 0x106000d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    sget-object p1, Le/d/a/i/a/d;->i:Le/d/a/i/a/d;

    if-eq p2, p1, :cond_3

    sget-object p1, Le/d/a/i/a/d;->k:Le/d/a/i/a/d;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Le/d/a/i/b/a;->F(Z)V

    sget-object p1, Le/d/a/i/a/d;->j:Le/d/a/i/a/d;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Le/d/a/i/b/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Le/d/a/i/b/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Le/d/a/i/b/a;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Le/d/a/i/b/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Le/d/a/i/b/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object p1, Le/d/a/i/a/d;->f:Le/d/a/i/a/d;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Le/d/a/i/b/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Le/d/a/i/b/a;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Le/d/a/i/b/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Le/d/a/i/b/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Le/d/a/i/b/a;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/d/a/i/b/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-boolean p1, p0, Le/d/a/i/b/a;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/d/a/i/b/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-boolean p1, p0, Le/d/a/i/b/a;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/d/a/i/b/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    sget-object p1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    if-ne p2, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-direct {p0, v2}, Le/d/a/i/b/a;->F(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public h(Le/d/a/i/a/e;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)Le/d/a/i/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public j(Z)Le/d/a/i/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-object p0
.end method

.method public k(Le/d/a/i/a/e;Le/d/a/i/a/a;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    sget v1, Le/d/a/c;->ayp_ic_fullscreen_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Le/d/a/i/b/a;->m:Landroid/widget/ImageView;

    sget v1, Le/d/a/c;->ayp_ic_fullscreen_exit_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public n(Z)Le/d/a/i/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getVideoDurationTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public o(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)Le/d/a/i/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getVideoCurrentTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public q(Le/d/a/i/a/e;Le/d/a/i/a/c;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)Le/d/a/i/b/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/d/a/i/b/a;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Le/d/a/i/b/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public s(Le/d/a/i/a/e;F)V
    .locals 0
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
