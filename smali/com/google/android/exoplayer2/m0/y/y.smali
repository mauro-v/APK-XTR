.class public final Lcom/google/android/exoplayer2/m0/y/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/e0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m0/y/x;

.field private final b:Lcom/google/android/exoplayer2/q0/y;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/y/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/y;->a:Lcom/google/android/exoplayer2/m0/y/x;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/y;->a:Lcom/google/android/exoplayer2/m0/y/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/x;->a(Lcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result p2

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/m0/y/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->c:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->b()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->c:I

    if-ge p2, v4, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, p2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v6, 0x1002

    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    iget v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->d:I

    iget p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v3, v1, p2, v2}, Lcom/google/android/exoplayer2/q0/m0;->q([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    iget v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/y;->a:Lcom/google/android/exoplayer2/m0/y/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/y;->b:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/m0/y/x;->b(Lcom/google/android/exoplayer2/q0/y;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/y;->f:Z

    return-void
.end method
