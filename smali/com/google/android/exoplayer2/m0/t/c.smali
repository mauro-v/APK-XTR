.class public final Lcom/google/android/exoplayer2/m0/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final p:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/y;

.field private final b:Lcom/google/android/exoplayer2/q0/y;

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private final d:Lcom/google/android/exoplayer2/q0/y;

.field private final e:Lcom/google/android/exoplayer2/m0/t/d;

.field private f:Lcom/google/android/exoplayer2/m0/j;

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/m0/t/b;

.field private o:Lcom/google/android/exoplayer2/m0/t/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/m0/t/a;->a:Lcom/google/android/exoplayer2/m0/t/a;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/m0/t/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/m0/t/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/t/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->e:Lcom/google/android/exoplayer2/m0/t/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->h:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    new-instance v3, Lcom/google/android/exoplayer2/m0/p$b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->m:Z

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m0/t/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->e:Lcom/google/android/exoplayer2/m0/t/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/t/d;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->h:J

    :cond_2
    return-void
.end method

.method static synthetic c()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/t/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/t/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/q0/y;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    iget v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->d:Lcom/google/android/exoplayer2/q0/y;

    return-object p1
.end method

.method private h(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->n:Lcom/google/android/exoplayer2/m0/t/b;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/m0/t/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/m0/t/b;-><init>(Lcom/google/android/exoplayer2/m0/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->n:Lcom/google/android/exoplayer2/m0/t/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->o:Lcom/google/android/exoplayer2/m0/t/f;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/m0/t/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v4, v2, p1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/m0/t/f;-><init>(Lcom/google/android/exoplayer2/m0/r;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->o:Lcom/google/android/exoplayer2/m0/t/f;

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->i:I

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    return v3
.end method

.method private i(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->n:Lcom/google/android/exoplayer2/m0/t/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/t/c;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->n:Lcom/google/android/exoplayer2/m0/t/b;

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->d(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/q0/y;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/t/c;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/m0/t/e;->a(Lcom/google/android/exoplayer2/q0/y;J)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->j:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->o:Lcom/google/android/exoplayer2/m0/t/f;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/t/c;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->o:Lcom/google/android/exoplayer2/m0/t/f;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->j:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->e:Lcom/google/android/exoplayer2/m0/t/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->d(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/q0/y;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/m0/t/e;->a(Lcom/google/android/exoplayer2/q0/y;J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->e:Lcom/google/android/exoplayer2/m0/t/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0/t/d;->d()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/t/c;->m:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    return v1
.end method

.method private j(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->j:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->l:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->c:Lcom/google/android/exoplayer2/q0/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    return v3
.end method

.method private k(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->i:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/m0/t/c;->p:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->i(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->j(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->k(Lcom/google/android/exoplayer2/m0/i;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/t/c;->h(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->f:Lcom/google/android/exoplayer2/m0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/t/c;->i:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
