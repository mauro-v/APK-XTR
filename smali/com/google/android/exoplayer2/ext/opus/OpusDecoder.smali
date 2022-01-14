.class final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Lcom/google/android/exoplayer2/l0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/l0/g<",
        "Lcom/google/android/exoplayer2/l0/e;",
        "Lcom/google/android/exoplayer2/l0/h;",
        "Lcom/google/android/exoplayer2/ext/opus/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/drm/p;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:J

.field private s:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/p;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    move/from16 v1, p1

    move-object/from16 v2, p5

    new-array v1, v1, [Lcom/google/android/exoplayer2/l0/e;

    move/from16 v3, p2

    new-array v3, v3, [Lcom/google/android/exoplayer2/l0/h;

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/l0/g;-><init>([Lcom/google/android/exoplayer2/l0/e;[Lcom/google/android/exoplayer2/l0/f;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Lcom/google/android/exoplayer2/drm/p;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Opus decoder does not support secure decode."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    const-string v4, "Header size is too small."

    const/16 v5, 0x13

    if-lt v3, v5, :cond_a

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    const/16 v6, 0x8

    if-gt v3, v6, :cond_9

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->B([BI)I

    move-result v3

    const/16 v8, 0x10

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->B([BI)I

    move-result v8

    new-array v9, v6, [B

    const/16 v10, 0x12

    aget-byte v10, v2, v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v10, :cond_4

    iget v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    if-gt v2, v11, :cond_3

    if-ne v2, v11, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    aput-byte v1, v9, v1

    aput-byte v12, v9, v12

    move v5, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Invalid Header, missing stream map."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v10, v2

    iget v13, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    add-int/lit8 v14, v13, 0x15

    if-lt v10, v14, :cond_8

    aget-byte v4, v2, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x14

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x15

    invoke-static {v2, v10, v9, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v6, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v6, :cond_5

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:I

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A(J)I

    move-result v0

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Invalid Codec Delay or Seek Preroll"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput v3, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:I

    const/16 v0, 0xf00

    :goto_3
    iput v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    const v1, 0xbb80

    iget v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l0/g;->u(I)V

    return-void

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Failed to load decoder native libraries."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static A(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long p0, p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static B([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/l0/h;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/l0/h;ILcom/google/android/exoplayer2/drm/p;I[B[BI[I[I)I
.end method


# virtual methods
.method protected g()Lcom/google/android/exoplayer2/l0/e;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l0/e;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/l0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->v()Lcom/google/android/exoplayer2/l0/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->w(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->x(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/h;Z)Lcom/google/android/exoplayer2/ext/opus/b;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/l0/g;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method protected v()Lcom/google/android/exoplayer2/l0/h;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/l0/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/l0/h;-><init>(Lcom/google/android/exoplayer2/l0/g;)V

    return-object v0
.end method

.method protected w(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected x(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/h;Z)Lcom/google/android/exoplayer2/ext/opus/b;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    if-eqz p3, :cond_1

    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    invoke-direct {v15, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l0/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    :goto_0
    iput v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:I

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0/e;->f:Lcom/google/android/exoplayer2/l0/b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/l0/e;->h:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const v9, 0xbb80

    iget-object v10, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Lcom/google/android/exoplayer2/drm/p;

    iget v11, v1, Lcom/google/android/exoplayer2/l0/b;->c:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/l0/b;->b:[B

    iget-object v13, v1, Lcom/google/android/exoplayer2/l0/b;->a:[B

    iget v4, v1, Lcom/google/android/exoplayer2/l0/b;->f:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/l0/b;->d:[I

    iget-object v1, v1, Lcom/google/android/exoplayer2/l0/b;->e:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v2

    move/from16 v18, v4

    move-wide v3, v6

    move v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/l0/h;ILcom/google/android/exoplayer2/drm/p;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_2
    move-object v8, v15

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l0/e;->h:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/l0/h;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/drm/i;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:J

    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/i;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ext/opus/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ext/opus/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-direct {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/opus/b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/exoplayer2/l0/h;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:I

    if-lez v4, :cond_6

    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    mul-int/lit8 v5, v5, 0x2

    mul-int v6, v4, v5

    if-gt v0, v6, :cond_5

    div-int v3, v0, v5

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l0/a;->j(I)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    return v0
.end method

.method public z()I
    .locals 1

    const v0, 0xbb80

    return v0
.end method
