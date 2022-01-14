.class final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
.super Lcom/google/android/exoplayer2/l0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/l0/g<",
        "Lcom/google/android/exoplayer2/ext/vp9/c;",
        "Lcom/google/android/exoplayer2/ext/vp9/d;",
        "Lcom/google/android/exoplayer2/ext/vp9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/drm/p;

.field private final o:J

.field private volatile p:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/drm/p;ZZ)V
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/vp9/c;

    new-array p2, p2, [Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/l0/g;-><init>([Lcom/google/android/exoplayer2/l0/e;[Lcom/google/android/exoplayer2/l0/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/drm/p;

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(ZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    const-wide/16 p4, 0x0

    cmp-long p6, p1, p4

    if-eqz p6, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/l0/g;->u(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer2/ext/vp9/d;)I
.end method

.method private native vpxInit(ZZ)J
.end method

.method private native vpxReleaseFrame(JLcom/google/android/exoplayer2/ext/vp9/d;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/ext/vp9/d;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/p;I[B[BI[I[I)J
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/ext/vp9/d;Landroid/view/Surface;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/ext/vp9/d;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/l0/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->v()Lcom/google/android/exoplayer2/ext/vp9/c;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/l0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->w()Lcom/google/android/exoplayer2/ext/vp9/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/vp9/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/vp9/c;

    check-cast p2, Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->y(Lcom/google/android/exoplayer2/ext/vp9/c;Lcom/google/android/exoplayer2/ext/vp9/d;Z)Lcom/google/android/exoplayer2/ext/vp9/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Lcom/google/android/exoplayer2/l0/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/ext/vp9/d;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/l0/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method protected v()Lcom/google/android/exoplayer2/ext/vp9/c;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/vp9/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/vp9/c;-><init>()V

    return-object v0
.end method

.method protected w()Lcom/google/android/exoplayer2/ext/vp9/d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/vp9/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ext/vp9/d;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/vp9/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lcom/google/android/exoplayer2/ext/vp9/c;Lcom/google/android/exoplayer2/ext/vp9/d;Z)Lcom/google/android/exoplayer2/ext/vp9/b;
    .locals 12

    iget-object v3, p1, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object p3, p1, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/drm/p;

    iget v6, p3, Lcom/google/android/exoplayer2/l0/b;->c:I

    iget-object v7, p3, Lcom/google/android/exoplayer2/l0/b;->b:[B

    iget-object v8, p3, Lcom/google/android/exoplayer2/l0/b;->a:[B

    iget v9, p3, Lcom/google/android/exoplayer2/l0/b;->f:I

    iget-object v10, p3, Lcom/google/android/exoplayer2/l0/b;->d:[I

    iget-object v11, p3, Lcom/google/android/exoplayer2/l0/b;->e:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/p;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drm error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/drm/i;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/drm/i;-><init>(ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/exoplayer2/ext/vp9/b;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/vp9/d;->y(JI)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer2/ext/vp9/d;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/l0/a;->j(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/b;

    const-string p2, "Buffer initialization failed."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/vp9/c;->j:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object p1, p2, Lcom/google/android/exoplayer2/ext/vp9/d;->m:Lcom/google/android/exoplayer2/video/ColorInfo;

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected z(Lcom/google/android/exoplayer2/ext/vp9/d;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLcom/google/android/exoplayer2/ext/vp9/d;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/l0/g;->r(Lcom/google/android/exoplayer2/l0/f;)V

    return-void
.end method
