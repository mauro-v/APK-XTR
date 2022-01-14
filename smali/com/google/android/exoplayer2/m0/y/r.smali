.class public final Lcom/google/android/exoplayer2/m0/y/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/y;

.field private final b:Lcom/google/android/exoplayer2/m0/n;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/m0/r;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m0/y/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/q0/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/m0/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->b:Lcom/google/android/exoplayer2/m0/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/m0/y/r;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/m0/y/r;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/m0/y/r;->i:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    iput v6, p0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/r;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/r;->e:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/r;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m0/y/r;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/r;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    iget v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/m0/y/r;->b:Lcom/google/android/exoplayer2/m0/n;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/m0/n;->b(ILcom/google/android/exoplayer2/m0/n;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    iput v4, v0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->b:Lcom/google/android/exoplayer2/m0/n;

    iget v5, v1, Lcom/google/android/exoplayer2/m0/n;->c:I

    iput v5, v0, Lcom/google/android/exoplayer2/m0/y/r;->k:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/r;->h:Z

    if-nez v5, :cond_2

    const-wide/32 v5, 0xf4240

    iget v7, v1, Lcom/google/android/exoplayer2/m0/n;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v15, v1, Lcom/google/android/exoplayer2/m0/n;->d:I

    int-to-long v5, v15

    div-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/m0/y/r;->j:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/m0/y/r;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/exoplayer2/m0/n;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget v14, v1, Lcom/google/android/exoplayer2/m0/n;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/r;->e:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/m0/y/r;->h:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/r;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/r;->g(Lcom/google/android/exoplayer2/q0/y;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/r;->h(Lcom/google/android/exoplayer2/q0/y;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/r;->a(Lcom/google/android/exoplayer2/q0/y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/r;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->e:Lcom/google/android/exoplayer2/m0/r;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/r;->l:J

    return-void
.end method
