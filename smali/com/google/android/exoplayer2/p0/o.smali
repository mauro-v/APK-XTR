.class public final Lcom/google/android/exoplayer2/p0/o;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final e:Lcom/google/android/exoplayer2/p0/m;

.field private final f:Lcom/google/android/exoplayer2/p0/p;

.field private final g:[B

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->i:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/o;->e:Lcom/google/android/exoplayer2/p0/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/o;->f:Lcom/google/android/exoplayer2/p0/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/o;->g:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/o;->e:Lcom/google/android/exoplayer2/p0/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/o;->f:Lcom/google/android/exoplayer2/p0/p;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/o;->e:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->i:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/o;->a()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/o;->g:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/o;->g:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/p0/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/o;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/o;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/o;->e:Lcom/google/android/exoplayer2/p0/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/p0/o;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p0/o;->j:J

    return p1
.end method
