.class public final Lcom/google/android/exoplayer2/m0/y/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/y;

.field private b:Lcom/google/android/exoplayer2/m0/r;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->a:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->y()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->b:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    return-void
.end method

.method public d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/m0/y/p;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/p;->b:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m0/y/p;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->b:Lcom/google/android/exoplayer2/m0/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/m0/y/p;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/p;->f:I

    return-void
.end method
