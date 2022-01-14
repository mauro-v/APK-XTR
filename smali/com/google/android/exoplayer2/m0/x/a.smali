.class public final Lcom/google/android/exoplayer2/m0/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final i:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lcom/google/android/exoplayer2/q0/y;

.field private c:Lcom/google/android/exoplayer2/m0/r;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/m0/x/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->a:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/m0/x/a;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private c(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 8

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->e([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->c:Lcom/google/android/exoplayer2/m0/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer2/m0/x/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/x/a;->c:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/x/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->H()V

    iget v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/m0/x/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/m0/i;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->s()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/m0/x/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/m0/x/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/m0/x/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 4

    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/x/a;->c(Lcom/google/android/exoplayer2/m0/i;)V

    iput v1, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/x/a;->d(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/x/a;->a(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->c:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->c:Lcom/google/android/exoplayer2/m0/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/x/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/x/a;->d:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
