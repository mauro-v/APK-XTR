.class final Lcom/google/android/exoplayer2/ext/flac/c;
.super Lcom/google/android/exoplayer2/l0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/l0/g<",
        "Lcom/google/android/exoplayer2/l0/e;",
        "Lcom/google/android/exoplayer2/l0/h;",
        "Lcom/google/android/exoplayer2/ext/flac/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    new-array p1, p1, [Lcom/google/android/exoplayer2/l0/e;

    new-array p2, p2, [Lcom/google/android/exoplayer2/l0/h;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/l0/g;-><init>([Lcom/google/android/exoplayer2/l0/e;[Lcom/google/android/exoplayer2/l0/f;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->o(Ljava/nio/ByteBuffer;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->a()Lcom/google/android/exoplayer2/q0/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/q0/o;->d:I

    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/l0/g;->u(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/o;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->n:I

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/d;

    const-string p2, "Metadata decoding failed"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/d;

    const-string p2, "Initialization data must be of length 1"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected g()Lcom/google/android/exoplayer2/l0/e;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l0/e;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/l0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/c;->v()Lcom/google/android/exoplayer2/l0/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/c;->w(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/c;->x(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/h;Z)Lcom/google/android/exoplayer2/ext/flac/d;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/l0/g;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->l()V

    return-void
.end method

.method protected v()Lcom/google/android/exoplayer2/l0/h;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/l0/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/l0/h;-><init>(Lcom/google/android/exoplayer2/l0/g;)V

    return-object v0
.end method

.method protected w(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/d;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/d;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected x(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/h;Z)Lcom/google/android/exoplayer2/ext/flac/d;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->d()V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->o(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/flac/c;->n:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/l0/h;->y(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/c;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/d;

    const-string p3, "Frame decoding failed"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
