.class final Lcom/google/android/exoplayer2/m0/y/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m0/y/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/j0;

.field private final b:Lcom/google/android/exoplayer2/q0/y;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/q0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->a:Lcom/google/android/exoplayer2/q0/j0;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->b:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/y/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0/y/u$b;-><init>(Lcom/google/android/exoplayer2/q0/j0;)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/q0/y;JJ)Lcom/google/android/exoplayer2/m0/a$f;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    iget-object v6, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v8

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/m0/y/u;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/m0/y/v;->l(Lcom/google/android/exoplayer2/q0/y;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->a:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/q0/j0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lcom/google/android/exoplayer2/m0/a$f;->d(JJ)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/m0/a$f;->e(J)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/m0/a$f;->e(J)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/m0/y/u$b;->d(Lcom/google/android/exoplayer2/q0/y;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lcom/google/android/exoplayer2/m0/a$f;->f(JJ)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/android/exoplayer2/m0/a$f;->d:Lcom/google/android/exoplayer2/m0/a$f;

    return-object p1
.end method

.method private static d(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/m0/y/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/m0/y/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m0/i;JLcom/google/android/exoplayer2/m0/a$c;)Lcom/google/android/exoplayer2/m0/a$f;
    .locals 6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->b:Lcom/google/android/exoplayer2/q0/y;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/m0/y/u$b;->c(Lcom/google/android/exoplayer2/q0/y;JJ)Lcom/google/android/exoplayer2/m0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/u$b;->b:Lcom/google/android/exoplayer2/q0/y;

    sget-object v1, Lcom/google/android/exoplayer2/q0/m0;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0/y;->J([B)V

    return-void
.end method
