.class public final Lcom/google/android/exoplayer2/m0/y/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/x;

.field private final b:Lcom/google/android/exoplayer2/q0/y;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/m0/r;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m0/y/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/q0/x;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/x;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->a:Lcom/google/android/exoplayer2/q0/x;

    new-instance v1, Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/x;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->b:Lcom/google/android/exoplayer2/q0/y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/q0/y;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->a:Lcom/google/android/exoplayer2/q0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/x;->n(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->a:Lcom/google/android/exoplayer2/q0/x;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/g;->e(Lcom/google/android/exoplayer2/q0/x;)Lcom/google/android/exoplayer2/k0/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/k0/g$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/k0/g$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/k0/g$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/f;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0/g$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/k0/g$b;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/k0/g$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/m0/y/f;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->e:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/k0/g$b;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lcom/google/android/exoplayer2/k0/g$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->y:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/m0/y/f;->i:J

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/q0/y;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->e:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/m0/y/f;->k:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/f;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/y/f;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/y/f;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->l:J

    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/m0/y/f;->a(Lcom/google/android/exoplayer2/q0/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/y/f;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->e:Lcom/google/android/exoplayer2/m0/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/f;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iput v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/f;->h(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->h:Z

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

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/f;->e:Lcom/google/android/exoplayer2/m0/r;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/f;->l:J

    return-void
.end method
