.class final Lcom/google/android/exoplayer2/m0/z/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/z/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/m0/i;)Lcom/google/android/exoplayer2/m0/z/c;
    .locals 14

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/m0/z/d$a;->a(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/m0/z/d$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    sget v3, Lcom/google/android/exoplayer2/k0/d0;->a:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/k0/d0;->b:I

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/m0/z/d$a;->a(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/m0/z/d$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    sget v7, Lcom/google/android/exoplayer2/k0/d0;->c:I

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->b:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->r()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->r()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->q()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->q()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->r()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->r()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/k0/d0;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/m0/i;->f(I)V

    new-instance p0, Lcom/google/android/exoplayer2/m0/z/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/m0/z/c;-><init>(IIIIII)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/z/c;)V
    .locals 8

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/m0/i;->i()V

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/m0/z/d$a;->a(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/q0/y;)Lcom/google/android/exoplayer2/m0/z/d$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    iget-wide v5, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->b:J

    add-long/2addr v5, v3

    iget v3, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/m0/z/d$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0/z/c;->m(JJ)V

    return-void
.end method
