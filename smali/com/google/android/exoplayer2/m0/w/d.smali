.class public Lcom/google/android/exoplayer2/m0/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# instance fields
.field private a:Lcom/google/android/exoplayer2/m0/j;

.field private b:Lcom/google/android/exoplayer2/m0/w/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/m0/w/a;->a:Lcom/google/android/exoplayer2/m0/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/w/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/q0/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-object p0
.end method

.method private d(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/m0/w/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/w/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m0/w/f;->a(Lcom/google/android/exoplayer2/m0/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/m0/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/m0/w/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/d;->c(Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/c;->o(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/m0/w/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/w/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/w/d;->b:Lcom/google/android/exoplayer2/m0/w/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/d;->c(Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/k;->p(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/m0/w/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/w/k;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/d;->c(Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m0/w/h;->n(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/m0/w/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/w/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/w/d;->d(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/d;->b:Lcom/google/android/exoplayer2/m0/w/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/w/d;->d(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/w/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/d;->a:Lcom/google/android/exoplayer2/m0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/w/d;->a:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/w/d;->b:Lcom/google/android/exoplayer2/m0/w/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/w/d;->a:Lcom/google/android/exoplayer2/m0/j;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/m0/w/i;->c(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/r;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/m0/w/d;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/d;->b:Lcom/google/android/exoplayer2/m0/w/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/w/i;->f(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/w/d;->a:Lcom/google/android/exoplayer2/m0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/w/d;->b:Lcom/google/android/exoplayer2/m0/w/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m0/w/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
