.class public final Lcom/google/android/exoplayer2/m0/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/google/android/exoplayer2/m0/j;

.field private m:Lcom/google/android/exoplayer2/m0/r;

.field private n:Lcom/google/android/exoplayer2/m0/p;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/a;->a:Lcom/google/android/exoplayer2/m0/s/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/m0/s/b;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/m0/s/b;->q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->N(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/m0/s/b;->r:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->N(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/m0/s/b;->s:[B

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/exoplayer2/m0/s/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m0/s/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private c(J)Lcom/google/android/exoplayer2/m0/p;
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/s/b;->a(IJ)I

    move-result v8

    new-instance v0, Lcom/google/android/exoplayer2/m0/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/m0/s/b;->h:J

    iget v9, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/m0/d;-><init>(JJII)V

    return-object v0
.end method

.method private d(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private h(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic k()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/s/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/s/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private l()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->o:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v0, "audio/3gpp"

    :goto_0
    move-object v2, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->m:Lcom/google/android/exoplayer2/m0/r;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lcom/google/android/exoplayer2/m0/s/b;->t:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method private m(JI)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/m0/s/b;->c(J)Lcom/google/android/exoplayer2/m0/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/m0/p$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->n:Lcom/google/android/exoplayer2/m0/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/s/b;->l:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/s/b;->g:Z

    :cond_4
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/m0/i;[B)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    array-length v0, p2

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private o(Lcom/google/android/exoplayer2/m0/i;)I
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->d(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->r:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/m0/s/b;->n(Lcom/google/android/exoplayer2/m0/i;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->r:[B

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->s:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/m0/s/b;->n(Lcom/google/android/exoplayer2/m0/i;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/m0/s/b;->c:Z

    sget-object v0, Lcom/google/android/exoplayer2/m0/s/b;->s:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private q(Lcom/google/android/exoplayer2/m0/i;)I
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->o(Lcom/google/android/exoplayer2/m0/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/m0/s/b;->h:J

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->m:Lcom/google/android/exoplayer2/m0/r;

    iget v3, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/s/b;->m:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/s/b;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/s/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->d:J

    return p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->p(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->p(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/s/b;->l()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/s/b;->q(Lcom/google/android/exoplayer2/m0/i;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/m0/s/b;->m(JI)V

    return p2
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->l:Lcom/google/android/exoplayer2/m0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->m:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    return-void
.end method

.method public g(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/m0/s/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/s/b;->n:Lcom/google/android/exoplayer2/m0/p;

    instance-of v1, v0, Lcom/google/android/exoplayer2/m0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/m0/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/d;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/s/b;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/m0/s/b;->k:J

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
