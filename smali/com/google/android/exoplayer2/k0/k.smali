.class public final Lcom/google/android/exoplayer2/k0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0/k$b;,
        Lcom/google/android/exoplayer2/k0/k$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/k0/k$b;

.field private final c:Lcom/google/android/exoplayer2/k0/k$c;

.field private d:Lcom/google/android/exoplayer2/k0/h;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k0/k$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/k0/k;->g:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0/k;->c:Lcom/google/android/exoplayer2/k0/k$c;

    new-instance p1, Lcom/google/android/exoplayer2/k0/k$b;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/k0/k$b;-><init>(Lcom/google/android/exoplayer2/k0/k;Lcom/google/android/exoplayer2/k0/k$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/k;->b:Lcom/google/android/exoplayer2/k0/k$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/k;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->c()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->b:Lcom/google/android/exoplayer2/k0/k$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/k0/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/k0/k;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/k0/k;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/k0/k;)Lcom/google/android/exoplayer2/k0/k$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/k;->c:Lcom/google/android/exoplayer2/k0/k$c;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/k0/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/k;->b(Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/k0/k;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/k0/k;->g:F

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/k0/k;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/k;->g:F

    return p1
.end method

.method private m(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private q()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k0/k;->b(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->s()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->r()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private r()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->b:Lcom/google/android/exoplayer2/k0/k$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/k;->d:Lcom/google/android/exoplayer2/k0/h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/k0/h;

    iget v2, v2, Lcom/google/android/exoplayer2/k0/h;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/m0;->L(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/k0/k;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/k;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/k;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->t()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/k;->d:Lcom/google/android/exoplayer2/k0/h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/k0/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k0/h;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->b:Lcom/google/android/exoplayer2/k0/k$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/k;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/k;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->d:Lcom/google/android/exoplayer2/k0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/k0/h;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public l()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/k0/k;->g:F

    return v0
.end method

.method public n(Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->q()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public o(ZI)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->a()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/k;->m(Z)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/k;->q()I

    move-result p1

    :goto_0
    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/k;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/k;->b(Z)V

    return-void
.end method
