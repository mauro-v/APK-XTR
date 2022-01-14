.class public final Lcom/google/android/exoplayer2/m0/y/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final e:I


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/m0/y/f;

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/m0/y/a;->a:Lcom/google/android/exoplayer2/m0/y/a;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/m0/y/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/m0/y/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->b:Lcom/google/android/exoplayer2/m0/y/f;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->c:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method static synthetic a()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/y/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/m0/y/e;->e:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/k0/g;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_0
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/e;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/m0/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/e;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/e;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->b:Lcom/google/android/exoplayer2/m0/y/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m0/y/e;->a:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/m0/y/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->b:Lcom/google/android/exoplayer2/m0/y/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/e;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m0/y/f;->b(Lcom/google/android/exoplayer2/q0/y;)V

    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/e;->b:Lcom/google/android/exoplayer2/m0/y/f;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/m0/y/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m0/y/f;->e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->d:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/e;->b:Lcom/google/android/exoplayer2/m0/y/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0/y/f;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
