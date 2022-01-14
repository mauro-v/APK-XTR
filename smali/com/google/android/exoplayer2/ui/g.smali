.class public Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/g$b;,
        Lcom/google/android/exoplayer2/ui/g$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lcom/google/android/exoplayer2/z;

.field private D:Lcom/google/android/exoplayer2/e;

.field private E:Lcom/google/android/exoplayer2/ui/g$c;

.field private F:Lcom/google/android/exoplayer2/x;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:J

.field private Q:[J

.field private R:[Z

.field private S:[J

.field private T:[Z

.field private final e:Lcom/google/android/exoplayer2/ui/g$b;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/exoplayer2/ui/o;

.field private final q:Ljava/lang/StringBuilder;

.field private final r:Ljava/util/Formatter;

.field private final s:Lcom/google/android/exoplayer2/i0$b;

.field private final t:Lcom/google/android/exoplayer2/i0$c;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/q/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/q/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_1

    const v2, 0x6343f30

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "movie"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "live"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "series"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/k;->exo_player_control_view_live:I

    goto :goto_2

    :cond_5
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/k;->exo_player_control_view_movie:I

    :goto_2
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_controller_layout_id:I

    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/ui/g;->E(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    :goto_3
    new-instance p4, Lcom/google/android/exoplayer2/i0$b;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/i0$b;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    new-instance p4, Lcom/google/android/exoplayer2/i0$c;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/i0$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->q:Ljava/lang/StringBuilder;

    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->r:Ljava/util/Formatter;

    new-array p4, p3, [J

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    new-array p4, p3, [Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    new-array p4, p3, [J

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->S:[J

    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->T:[Z

    new-instance p3, Lcom/google/android/exoplayer2/ui/g$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/ui/g$b;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    new-instance p3, Lcom/google/android/exoplayer2/f;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/f;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    new-instance p3, Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/c;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->u:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_live_text:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/o;->b(Lcom/google/android/exoplayer2/ui/o$a;)V

    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->f:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/view/View;

    if-eqz p2, :cond_c

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->j:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    if-eqz p2, :cond_f

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    sget p2, Lcom/google/android/exoplayer2/ui/j;->testinglayout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/i;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/i;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/i;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->y:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->z:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->A:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Y()V

    return-void
.end method

.method private static B(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0$c;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0$c;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private D()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/g;->Q(J)V

    return-void
.end method

.method private static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/ui/m;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private I()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->X()V

    return-void
.end method

.method private L()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->A()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/g;->P(IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i0$c;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/g;->P(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i0$c;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i0$c;->b:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/g;->P(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->Q(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->Q(J)V

    return-void
.end method

.method private P(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/z;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->X()V

    :cond_0
    return-void
.end method

.method private Q(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/g;->P(IJ)V

    return-void
.end method

.method private R(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->I:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0$c;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v2

    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/g;->P(IJ)V

    return-void
.end method

.method private S(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private U()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->V()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Y()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->X()V

    return-void
.end method

.method private V()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i0$c;->b:Z

    if-nez v3, :cond_4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i0$c;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/i0$c;->c:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    move v2, v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->f:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->S(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/g;->S(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/o;->setEnabled(Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method private W()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->i:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->i:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->N()V

    :cond_7
    :goto_5
    return-void
.end method

.method private X()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/z;->s()I

    move-result v5

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/g;->I:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/g;->I:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    move-wide v9, v2

    move-wide v11, v9

    const/4 v13, 0x0

    :goto_2
    if-gt v7, v8, :cond_c

    if-ne v7, v5, :cond_3

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v11

    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v1, v7, v14}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    move/from16 v16, v7

    iget-wide v6, v14, Lcom/google/android/exoplayer2/i0$c;->g:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v6, v17

    if-nez v19, :cond_4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/g;->I:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    goto/16 :goto_8

    :cond_4
    iget v6, v14, Lcom/google/android/exoplayer2/i0$c;->d:I

    :goto_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    iget v14, v7, Lcom/google/android/exoplayer2/i0$c;->e:I

    if-gt v6, v14, :cond_b

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/i0;->f(ILcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i0$b;->c()I

    move-result v7

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_a

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/i0$b;->f(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_6

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    move/from16 v23, v5

    iget-wide v4, v15, Lcom/google/android/exoplayer2/i0$b;->d:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0$b;->m()J

    move-result-wide v4

    add-long v20, v20, v4

    cmp-long v4, v20, v2

    if-ltz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i0$c;->g:J

    cmp-long v15, v20, v4

    if-gtz v15, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    array-length v5, v4

    if-ne v13, v5, :cond_8

    array-length v5, v4

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    add-long v20, v9, v20

    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v20

    aput-wide v20, v4, v13

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/i0$b;->n(I)Z

    move-result v5

    aput-boolean v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    iget-wide v4, v7, Lcom/google/android/exoplayer2/i0$c;->g:J

    add-long/2addr v9, v4

    add-int/lit8 v7, v16, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_8
    move-wide v2, v9

    goto :goto_9

    :cond_d
    move-wide v11, v2

    const/4 v13, 0x0

    :goto_9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->w()J

    move-result-wide v4

    add-long/2addr v4, v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->H()J

    move-result-wide v6

    add-long/2addr v6, v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->S:[J

    array-length v1, v1

    add-int v8, v13, v1

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    :cond_e
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->S:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->T:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->Q:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/g;->R:[Z

    invoke-interface {v1, v9, v10, v8}, Lcom/google/android/exoplayer2/ui/o;->a([J[ZI)V

    goto :goto_a

    :cond_f
    move-wide v4, v2

    move-wide v6, v4

    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/g;->q:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->r:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/exoplayer2/q0/m0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/g;->J:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/g;->q:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/g;->r:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/exoplayer2/q0/m0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    if-eqz v1, :cond_13

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/o;->setPosition(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/o;->setBufferedPosition(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->p:Lcom/google/android/exoplayer2/ui/o;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/o;->setDuration(J)V

    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->getPlaybackState()I

    move-result v1

    :goto_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->h()Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_16

    add-long/2addr v4, v6

    :cond_16
    cmpl-float v2, v1, v3

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    :goto_c
    move-wide v6, v4

    goto :goto_d

    :cond_18
    const-wide/16 v1, 0xc8

    move-wide v6, v1

    :cond_19
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_e
    return-void
.end method

.method private Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->S(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/g;->S(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->B:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->z:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->S(ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->V()V

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->H:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->t:Lcom/google/android/exoplayer2/i0$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/g;->B(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->I:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Z()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->a0()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->L()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->M()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->D()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->O()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->F:Lcom/google/android/exoplayer2/x;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->r:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g;->R(J)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->W()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->X()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->H(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x55

    if-eq v0, p1, :cond_5

    const/16 p1, 0x57

    if-eq v0, p1, :cond_4

    const/16 p1, 0x58

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/e;->d(Lcom/google/android/exoplayer2/z;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/e;->d(Lcom/google/android/exoplayer2/z;Z)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->M()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->L()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->h()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->d(Lcom/google/android/exoplayer2/z;Z)Z

    :cond_6
    :goto_0
    return v3

    :cond_7
    :goto_1
    return v2
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/g$c;->w(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:J

    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/g$c;->w(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->U()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->N()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->F()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->U()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/e;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->L:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->V()V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->F:Lcom/google/android/exoplayer2/x;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/z;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->F()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/z$a;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->e:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z;->n(Lcom/google/android/exoplayer2/z$a;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->U()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/z;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/z;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Lcom/google/android/exoplayer2/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Lcom/google/android/exoplayer2/z;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Y()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->K:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->V()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->H:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->a0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->O:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->Z()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->M:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/g$c;

    return-void
.end method
