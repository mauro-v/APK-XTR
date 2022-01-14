.class public final Lcom/google/android/exoplayer2/m0/y/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final n:I


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/m0/y/h;

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private final d:Lcom/google/android/exoplayer2/q0/y;

.field private final e:Lcom/google/android/exoplayer2/q0/x;

.field private final f:J

.field private g:Lcom/google/android/exoplayer2/m0/j;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/m0/y/b;->a:Lcom/google/android/exoplayer2/m0/y/b;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/m0/y/g;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/m0/y/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/m0/y/g;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->h:J

    iput p3, p0, Lcom/google/android/exoplayer2/m0/y/g;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m0/y/h;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->c:Lcom/google/android/exoplayer2/q0/y;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->i:J

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    new-instance p2, Lcom/google/android/exoplayer2/q0/x;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/q0/x;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/m0/y/g;->e:Lcom/google/android/exoplayer2/q0/x;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m0/i;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/g;->j(Lcom/google/android/exoplayer2/m0/i;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/m0/i;->c([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/m0/y/h;->l(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/m0/i;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->e:Lcom/google/android/exoplayer2/q0/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/x;->n(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->e:Lcom/google/android/exoplayer2/q0/x;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5, v7}, Lcom/google/android/exoplayer2/m0/i;->k(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/m0/y/g;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/u;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/m0/y/g;->k:Z

    return-void
.end method

.method private static c(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private d(J)Lcom/google/android/exoplayer2/m0/p;
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/h;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/y/g;->c(IJ)I

    move-result v8

    new-instance v0, Lcom/google/android/exoplayer2/m0/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/m0/y/g;->i:J

    iget v9, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/m0/d;-><init>(JJII)V

    return-object v0
.end method

.method static synthetic h()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/y/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/m0/y/g;->j:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0/y/h;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/m0/y/g;->g:Lcom/google/android/exoplayer2/m0/j;

    invoke-static {p4}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/m0/j;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/m0/y/h;->j()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/m0/y/g;->d(J)Lcom/google/android/exoplayer2/m0/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/m0/p$b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    :goto_1
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->m:Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/m0/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/m0/y/g;->n:I

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->i:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->y()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/g;->j(Lcom/google/android/exoplayer2/m0/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/m0/y/h;->l(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->d:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->e:Lcom/google/android/exoplayer2/q0/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/x;->n(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/g;->e:Lcom/google/android/exoplayer2/q0/x;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v0

    iget p2, p0, Lcom/google/android/exoplayer2/m0/y/g;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/g;->a(Lcom/google/android/exoplayer2/m0/i;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/g;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/exoplayer2/m0/i;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/google/android/exoplayer2/m0/y/g;->i(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/g;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/g;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/m0/y/h;->f(JI)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/m0/y/g;->l:Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/g;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m0/y/h;->b(Lcom/google/android/exoplayer2/q0/y;)V

    return v3
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->g:Lcom/google/android/exoplayer2/m0/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/m0/y/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m0/y/h;->e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->l:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->b:Lcom/google/android/exoplayer2/m0/y/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0/y/h;->c()V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/g;->h:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
