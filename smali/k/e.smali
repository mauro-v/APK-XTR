.class public final Lk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g;
.implements Lk/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public e:Lk/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/e;->Z(J)[B

    move-result-object v0

    return-object v0
.end method

.method public B0()Lk/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/e;->l(J)Lk/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C()Lk/f;
    .locals 0

    invoke-virtual {p0}, Lk/e;->t0()Lk/e;

    return-object p0
.end method

.method public C0([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lk/e;->z0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public D()J
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    iget-object v8, v0, Lk/e;->e:Lk/w;

    if-eqz v8, :cond_b

    iget-object v9, v8, Lk/w;->a:[B

    iget v10, v8, Lk/w;->b:I

    iget v11, v8, Lk/w;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long v3, v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    invoke-virtual {v1, v3, v4}, Lk/e;->T0(J)Lk/e;

    invoke-virtual {v1, v13}, Lk/e;->S0(I)Lk/e;

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lk/e;->readByte()B

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk/e;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lk/c;->e(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    invoke-virtual/range {v16 .. v16}, Lk/w;->b()Lk/w;

    move-result-object v8

    iput-object v8, v0, Lk/e;->e:Lk/w;

    sget-object v8, Lk/x;->c:Lk/x;

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Lk/x;->a(Lk/w;)V

    goto :goto_4

    :cond_8
    move-object/from16 v9, v16

    iput v10, v9, Lk/w;->b:I

    :goto_4
    if-nez v7, :cond_9

    iget-object v8, v0, Lk/e;->e:Lk/w;

    if-nez v8, :cond_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lk/e;->K0(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public D0()I
    .locals 1

    invoke-virtual {p0}, Lk/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lk/c;->c(I)I

    move-result v0

    return v0
.end method

.method public E(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lk/e;->v0(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, Lk/d0/a;->b(Lk/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lk/e;->u0(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lk/e;->u0(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, Lk/d0/a;->b(Lk/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lk/e;

    invoke-direct {v6}, Lk/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lk/e;->m0(Lk/e;JJ)Lk/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lk/e;->B0()Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E0()S
    .locals 1

    invoke-virtual {p0}, Lk/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lk/c;->d(S)S

    move-result v0

    return v0
.end method

.method public F0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v0, p0, Lk/e;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_4

    iget v1, v0, Lk/w;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lk/w;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lk/e;->Z(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Lk/w;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lk/w;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lk/w;->b:I

    iget-wide v1, p0, Lk/e;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lk/e;->f:J

    iget p1, v0, Lk/w;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object p1

    iput-object p1, p0, Lk/e;->e:Lk/w;

    sget-object p1, Lk/x;->c:Lk/x;

    invoke-virtual {p1, v0}, Lk/x;->a(Lk/w;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lk/e;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lk/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lk/e;->f:J

    sget-object v2, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lk/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lk/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/String;)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->Y0(Ljava/lang/String;)Lk/e;

    return-object p0
.end method

.method public J0()I
    .locals 12

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v3}, Lk/e;->u0(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lk/e;->u0(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lk/e;->R(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, Lk/e;->R(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lk/c;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lk/e;->R(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final K0(J)V
    .locals 0

    iput-wide p1, p0, Lk/e;->f:J

    return-void
.end method

.method public final L0()J
    .locals 2

    iget-wide v0, p0, Lk/e;->f:J

    return-wide v0
.end method

.method public M(Lk/e;J)V
    .locals 8
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lk/c;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    iget-object v1, p1, Lk/e;->e:Lk/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Lk/w;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Lk/w;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    iget-object v1, p0, Lk/e;->e:Lk/w;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk/w;->g:Lk/w;

    goto :goto_2

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lk/w;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lk/w;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Lk/w;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Lk/w;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    iget-object v0, p1, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lk/w;->f(Lk/w;I)V

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lk/e;->K0(J)V

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lk/e;->K0(J)V

    goto :goto_6

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_5
    iget-object v1, p1, Lk/e;->e:Lk/w;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Lk/w;->e(I)Lk/w;

    move-result-object v1

    iput-object v1, p1, Lk/e;->e:Lk/w;

    goto :goto_4

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_7
    :goto_4
    iget-object v1, p1, Lk/e;->e:Lk/w;

    if-eqz v1, :cond_b

    iget v3, v1, Lk/w;->c:I

    iget v4, v1, Lk/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v1}, Lk/w;->b()Lk/w;

    move-result-object v5

    iput-object v5, p1, Lk/e;->e:Lk/w;

    iget-object v5, p0, Lk/e;->e:Lk/w;

    if-nez v5, :cond_8

    iput-object v1, p0, Lk/e;->e:Lk/w;

    iput-object v1, v1, Lk/w;->g:Lk/w;

    iput-object v1, v1, Lk/w;->f:Lk/w;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    iget-object v5, v5, Lk/w;->g:Lk/w;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Lk/w;->c(Lk/w;)Lk/w;

    invoke-virtual {v1}, Lk/w;->a()V

    :goto_5
    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lk/e;->K0(J)V

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lk/e;->K0(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0()Lk/h;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lk/e;->N0(I)Lk/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N0(I)Lk/h;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lk/h;->h:Lk/h;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lk/c;->b(JJJ)V

    iget-object v0, p0, Lk/e;->e:Lk/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    iget v4, v0, Lk/w;->c:I

    iget v5, v0, Lk/w;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lk/w;->f:Lk/w;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v5, p0, Lk/e;->e:Lk/w;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    iget-object v7, v6, Lk/w;->a:[B

    aput-object v7, v0, v5

    iget v7, v6, Lk/w;->c:I

    iget v8, v6, Lk/w;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    iget v8, v6, Lk/w;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lk/w;->d:Z

    add-int/2addr v5, v7

    iget-object v6, v6, Lk/w;->f:Lk/w;

    goto :goto_1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_5
    new-instance p1, Lk/y;

    invoke-direct {p1, v0, v2}, Lk/y;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final O0(I)Lk/w;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lk/e;->e:Lk/w;

    if-nez v1, :cond_1

    sget-object p1, Lk/x;->c:Lk/x;

    invoke-virtual {p1}, Lk/x;->b()Lk/w;

    move-result-object p1

    iput-object p1, p0, Lk/e;->e:Lk/w;

    iput-object p1, p1, Lk/w;->g:Lk/w;

    iput-object p1, p1, Lk/w;->f:Lk/w;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk/w;->g:Lk/w;

    if-eqz v1, :cond_4

    iget v2, v1, Lk/w;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lk/w;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lk/x;->c:Lk/x;

    invoke-virtual {p1}, Lk/x;->b()Lk/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/w;->c(Lk/w;)Lk/w;

    :goto_2
    return-object p1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lk/b0;)J
    .locals 7
    .param p1    # Lk/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public P0(Lk/h;)Lk/e;
    .locals 2
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/h;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lk/h;->J(Lk/e;II)V

    return-object p0
.end method

.method public bridge synthetic Q(J)Lk/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/e;->U0(J)Lk/e;

    return-object p0
.end method

.method public Q0([B)Lk/e;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/e;->R0([BII)Lk/e;

    return-object p0
.end method

.method public R(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_1

    iget v1, v0, Lk/w;->c:I

    iget v2, v0, Lk/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lk/e;->K0(J)V

    sub-long/2addr p1, v5

    iget v1, v0, Lk/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lk/w;->b:I

    iget v2, v0, Lk/w;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object v1

    iput-object v1, p0, Lk/e;->e:Lk/w;

    sget-object v1, Lk/x;->c:Lk/x;

    invoke-virtual {v1, v0}, Lk/x;->a(Lk/w;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public R0([BII)Lk/e;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lk/c;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/e;->O0(I)Lk/w;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lk/w;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk/w;->a:[B

    iget v3, v0, Lk/w;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Li/t/d;->c([B[BIII)[B

    iget p2, v0, Lk/w;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lk/w;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lk/e;->K0(J)V

    return-object p0
.end method

.method public S0(I)Lk/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/e;->O0(I)Lk/w;

    move-result-object v0

    iget-object v1, v0, Lk/w;->a:[B

    iget v2, v0, Lk/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk/w;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk/e;->K0(J)V

    return-object p0
.end method

.method public T(J)Z
    .locals 3

    iget-wide v0, p0, Lk/e;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T0(J)Lk/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lk/e;->S0(I)Lk/e;

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lk/e;->Y0(Ljava/lang/String;)Lk/e;

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lk/e;->O0(I)Lk/w;

    move-result-object v5

    iget-object v6, v5, Lk/w;->a:[B

    iget v7, v5, Lk/w;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lk/d0/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v5, Lk/w;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lk/e;->K0(J)V

    :goto_2
    return-object p0
.end method

.method public U0(J)Lk/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lk/e;->S0(I)Lk/e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lk/e;->O0(I)Lk/w;

    move-result-object v2

    iget-object v3, v2, Lk/w;->a:[B

    iget v5, v2, Lk/w;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lk/d0/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lk/w;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lk/e;->K0(J)V

    :goto_1
    return-object p0
.end method

.method public V()Lk/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lk/e;->e0()Lk/e;

    move-result-object v0

    return-object v0
.end method

.method public V0(I)Lk/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk/e;->O0(I)Lk/w;

    move-result-object v0

    iget-object v1, v0, Lk/w;->a:[B

    iget v2, v0, Lk/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk/e;->K0(J)V

    return-object p0
.end method

.method public W0(I)Lk/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk/e;->O0(I)Lk/w;

    move-result-object v0

    iget-object v1, v0, Lk/w;->a:[B

    iget v2, v0, Lk/w;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk/e;->K0(J)V

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lk/e;->E(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lk/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lk/e;->Z0(Ljava/lang/String;II)Lk/e;

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lk/e;->R0([BII)Lk/e;

    return-object p0

    :cond_4
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Y0(Ljava/lang/String;)Lk/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/e;->Z0(Ljava/lang/String;II)Lk/e;

    return-object p0
.end method

.method public Z(J)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lk/e;->C0([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z0(Ljava/lang/String;II)Lk/e;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lk/e;->O0(I)Lk/w;

    move-result-object v4

    iget-object v5, v4, Lk/w;->a:[B

    iget v6, v4, Lk/w;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    iget p2, v4, Lk/w;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    iput p2, v4, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk/e;->K0(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lk/e;->O0(I)Lk/w;

    move-result-object v5

    iget-object v6, v5, Lk/w;->a:[B

    iget v7, v5, Lk/w;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_6
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk/e;->K0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lk/e;->O0(I)Lk/w;

    move-result-object v6

    iget-object v7, v6, Lk/w;->a:[B

    iget v8, v6, Lk/w;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lk/e;->K0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lk/e;->S0(I)Lk/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lk/e;->O0(I)Lk/w;

    move-result-object v6

    iget-object v7, v6, Lk/w;->a:[B

    iget v8, v6, Lk/w;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_6

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a0()J
    .locals 5

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk/e;->e:Lk/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lk/w;->g:Lk/w;

    if-eqz v2, :cond_2

    iget v3, v2, Lk/w;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lk/w;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lk/w;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method public a1(I)Lk/e;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lk/e;->S0(I)Lk/e;

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lk/e;->O0(I)Lk/w;

    move-result-object v3

    iget-object v4, v3, Lk/w;->a:[B

    iget v5, v3, Lk/w;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk/e;->K0(J)V

    goto/16 :goto_2

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Lk/e;->S0(I)Lk/e;

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lk/e;->O0(I)Lk/w;

    move-result-object v3

    iget-object v4, v3, Lk/w;->a:[B

    iget v5, v3, Lk/w;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lk/e;->O0(I)Lk/w;

    move-result-object v3

    iget-object v4, v3, Lk/w;->a:[B

    iget v5, v3, Lk/w;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lk/w;->c:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c0([B)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->Q0([B)Lk/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/e;->V()Lk/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d0(Lk/h;)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->P0(Lk/h;)Lk/e;

    return-object p0
.end method

.method public e()Lk/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final e0()Lk/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk/e;->e:Lk/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/w;->d()Lk/w;

    move-result-object v3

    iput-object v3, v0, Lk/e;->e:Lk/w;

    iput-object v3, v3, Lk/w;->g:Lk/w;

    iput-object v3, v3, Lk/w;->f:Lk/w;

    iget-object v4, v1, Lk/w;->f:Lk/w;

    :goto_0
    if-eq v4, v1, :cond_3

    iget-object v5, v3, Lk/w;->g:Lk/w;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk/w;->d()Lk/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/w;->c(Lk/w;)Lk/w;

    iget-object v4, v4, Lk/w;->f:Lk/w;

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/e;->K0(J)V

    :goto_1
    return-object v0

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    instance-of v4, v1, Lk/e;

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v4

    check-cast v1, Lk/e;

    invoke-virtual {v1}, Lk/e;->L0()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lk/e;->e:Lk/w;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v1, Lk/e;->e:Lk/w;

    if-eqz v1, :cond_b

    iget v8, v4, Lk/w;->b:I

    iget v9, v1, Lk/w;->b:I

    move-wide v10, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    iget v12, v4, Lk/w;->c:I

    sub-int/2addr v12, v8

    iget v13, v1, Lk/w;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    iget-object v2, v4, Lk/w;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v2, v2, v8

    iget-object v8, v1, Lk/w;->a:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_3

    :cond_6
    iget v2, v4, Lk/w;->c:I

    if-ne v8, v2, :cond_8

    iget-object v2, v4, Lk/w;->f:Lk/w;

    if-eqz v2, :cond_7

    iget v4, v2, Lk/w;->b:I

    move v8, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_8
    :goto_4
    iget v2, v1, Lk/w;->c:I

    if-ne v9, v2, :cond_a

    iget-object v1, v1, Lk/w;->f:Lk/w;

    if-eqz v1, :cond_9

    iget v2, v1, Lk/w;->b:I

    move v9, v2

    goto :goto_5

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v5
.end method

.method public f()Lk/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Lk/e;J)J
    .locals 5
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lk/e;->M(Lk/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic h([BII)Lk/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk/e;->R0([BII)Lk/e;

    return-object p0
.end method

.method public h0(Lk/z;)J
    .locals 5
    .param p1    # Lk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lk/z;->M(Lk/e;J)V

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lk/w;->b:I

    iget v3, v0, Lk/w;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lk/w;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk/w;->f:Lk/w;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk/e;->e:Lk/w;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lk/e$a;

    invoke-direct {v0, p0}, Lk/e$a;-><init>(Lk/e;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(J)Lk/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lk/e;->N0(I)Lk/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk/e;->R(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk/h;

    invoke-virtual {p0, p1, p2}, Lk/e;->Z(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk/h;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic m()Lk/f;
    .locals 0

    invoke-virtual {p0}, Lk/e;->s0()Lk/e;

    return-object p0
.end method

.method public final m0(Lk/e;JJ)Lk/e;
    .locals 9
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lk/c;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lk/e;->K0(J)V

    iget-object v2, p0, Lk/e;->e:Lk/w;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v4, v2, Lk/w;->c:I

    iget v5, v2, Lk/w;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    iget-object v2, v2, Lk/w;->f:Lk/w;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk/w;->d()Lk/w;

    move-result-object v4

    iget v5, v4, Lk/w;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lk/w;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    iget p2, v4, Lk/w;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lk/w;->c:I

    iget-object p2, p1, Lk/e;->e:Lk/w;

    if-nez p2, :cond_2

    iput-object v4, v4, Lk/w;->g:Lk/w;

    iput-object v4, v4, Lk/w;->f:Lk/w;

    iput-object v4, p1, Lk/e;->e:Lk/w;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lk/w;->g:Lk/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lk/w;->c(Lk/w;)Lk/w;

    :goto_2
    iget p2, v4, Lk/w;->c:I

    iget p3, v4, Lk/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lk/w;->f:Lk/w;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method public n0(J)V
    .locals 3

    iget-wide v0, p0, Lk/e;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic o(I)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->W0(I)Lk/e;

    return-object p0
.end method

.method public bridge synthetic o0(J)Lk/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/e;->T0(J)Lk/e;

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/e;->R(J)V

    return-void
.end method

.method public q0()J
    .locals 15

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lk/e;->e:Lk/w;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lk/w;->a:[B

    iget v8, v6, Lk/w;->b:I

    iget v9, v6, Lk/w;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lk/e;->U0(J)Lk/e;

    invoke-virtual {v0, v10}, Lk/e;->S0(I)Lk/e;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk/e;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lk/c;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lk/w;->b()Lk/w;

    move-result-object v7

    iput-object v7, p0, Lk/e;->e:Lk/w;

    sget-object v7, Lk/x;->c:Lk/x;

    invoke-virtual {v7, v6}, Lk/x;->a(Lk/w;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lk/w;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lk/e;->e:Lk/w;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lk/e;->K0(J)V

    return-wide v4

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public r0(Lk/s;)I
    .locals 3
    .param p1    # Lk/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk/d0/a;->d(Lk/e;Lk/s;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/s;->d()[Lk/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lk/h;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lk/e;->R(J)V

    :goto_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lk/w;->c:I

    iget v3, v0, Lk/w;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lk/w;->a:[B

    iget v3, v0, Lk/w;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lk/w;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lk/w;->b:I

    iget-wide v2, p0, Lk/e;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lk/e;->f:J

    iget v2, v0, Lk/w;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object p1

    iput-object p1, p0, Lk/e;->e:Lk/w;

    sget-object p1, Lk/x;->c:Lk/x;

    invoke-virtual {p1, v0}, Lk/x;->a(Lk/w;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_1

    iget v1, v0, Lk/w;->b:I

    iget v2, v0, Lk/w;->c:I

    iget-object v3, v0, Lk/w;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lk/e;->K0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object v2

    iput-object v2, p0, Lk/e;->e:Lk/w;

    sget-object v2, Lk/x;->c:Lk/x;

    invoke-virtual {v2, v0}, Lk/x;->a(Lk/w;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lk/w;->b:I

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 8

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_2

    iget v1, v0, Lk/w;->b:I

    iget v4, v0, Lk/w;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lk/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lk/e;->K0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object v2

    iput-object v2, p0, Lk/e;->e:Lk/w;

    sget-object v2, Lk/x;->c:Lk/x;

    invoke-virtual {v2, v0}, Lk/x;->a(Lk/w;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lk/w;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_2

    iget v1, v0, Lk/w;->b:I

    iget v4, v0, Lk/w;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lk/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lk/w;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lk/e;->K0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object v2

    iput-object v2, p0, Lk/e;->e:Lk/w;

    sget-object v2, Lk/x;->c:Lk/x;

    invoke-virtual {v2, v0}, Lk/x;->a(Lk/w;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lk/w;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic s(I)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->V0(I)Lk/e;

    return-object p0
.end method

.method public s0()Lk/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public t0()Lk/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public timeout()Lk/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lk/c0;->d:Lk/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lk/e;->M0()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(J)B
    .locals 8

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lk/c;->b(JJJ)V

    iget-object v0, p0, Lk/e;->e:Lk/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, v0, Lk/w;->g:Lk/w;

    if-eqz v0, :cond_0

    iget v4, v0, Lk/w;->c:I

    iget v5, v0, Lk/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lk/w;->a:[B

    iget v0, v0, Lk/w;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iget v4, v0, Lk/w;->c:I

    iget v5, v0, Lk/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk/w;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_5
    iget-object v0, v0, Lk/w;->f:Lk/w;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public v0(BJJ)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v3

    :cond_2
    cmp-long v9, v1, v3

    if-nez v9, :cond_3

    const-wide/16 v7, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_3
    move-object/from16 v9, p0

    iget-object v10, v9, Lk/e;->e:Lk/w;

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const/4 v13, 0x0

    cmp-long v14, v11, v1

    if-gez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v5

    :goto_2
    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    iget-object v10, v10, Lk/w;->g:Lk/w;

    if-eqz v10, :cond_4

    iget v11, v10, Lk/w;->c:I

    iget v12, v10, Lk/w;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v13

    :cond_5
    if-eqz v10, :cond_f

    :goto_3
    cmp-long v11, v5, v3

    if-gez v11, :cond_f

    iget-object v11, v10, Lk/w;->a:[B

    iget v12, v10, Lk/w;->c:I

    int-to-long v14, v12

    iget v12, v10, Lk/w;->b:I

    int-to-long v7, v12

    add-long/2addr v7, v3

    sub-long/2addr v7, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget v7, v10, Lk/w;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v1

    sub-long/2addr v14, v5

    long-to-int v1, v14

    :goto_4
    if-ge v1, v8, :cond_7

    aget-byte v2, v11, v1

    if-ne v2, v0, :cond_6

    :goto_5
    iget v0, v10, Lk/w;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget v1, v10, Lk/w;->c:I

    iget v2, v10, Lk/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v10, v10, Lk/w;->f:Lk/w;

    if-eqz v10, :cond_8

    move-wide v1, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v13

    :cond_9
    :goto_6
    iget v7, v10, Lk/w;->c:I

    iget v8, v10, Lk/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v11, v7, v1

    if-lez v11, :cond_d

    if-eqz v10, :cond_f

    :goto_7
    cmp-long v7, v5, v3

    if-gez v7, :cond_f

    iget-object v7, v10, Lk/w;->a:[B

    iget v8, v10, Lk/w;->c:I

    int-to-long v11, v8

    iget v8, v10, Lk/w;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v3

    sub-long/2addr v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    iget v11, v10, Lk/w;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v5

    long-to-int v1, v11

    :goto_8
    if-ge v1, v8, :cond_b

    aget-byte v2, v7, v1

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    iget v1, v10, Lk/w;->c:I

    iget v2, v10, Lk/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v10, v10, Lk/w;->f:Lk/w;

    if-eqz v10, :cond_c

    move-wide v1, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v13

    :cond_d
    iget-object v10, v10, Lk/w;->f:Lk/w;

    if-eqz v10, :cond_e

    move-wide v5, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Li/y/c/h;->g()V

    throw v13

    :cond_f
    const-wide/16 v7, -0x1

    :goto_9
    return-wide v7

    :cond_10
    move-object/from16 v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lk/e;->L0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w()Z
    .locals 5

    iget-wide v0, p0, Lk/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0(Lk/h;)J
    .locals 2
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk/e;->x0(Lk/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lk/e;->O0(I)Lk/w;

    move-result-object v2

    iget v3, v2, Lk/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lk/w;->a:[B

    iget v5, v2, Lk/w;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lk/w;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lk/w;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lk/e;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/e;->f:J

    return v0
.end method

.method public bridge synthetic x(I)Lk/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->S0(I)Lk/e;

    return-object p0
.end method

.method public x0(Lk/h;J)J
    .locals 12
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_18

    iget-object v4, p0, Lk/e;->e:Lk/w;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmp-long v11, v7, p2

    if-gez v11, :cond_c

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v4, v4, Lk/w;->g:Lk/w;

    if-eqz v4, :cond_1

    iget v7, v4, Lk/w;->c:I

    iget v8, v4, Lk/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_2
    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lk/h;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    invoke-virtual {p1, v2}, Lk/h;->m(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lk/h;->m(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    iget-object v3, v4, Lk/w;->a:[B

    iget v7, v4, Lk/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lk/w;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p1, v4, Lk/w;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_e

    :cond_5
    iget p2, v4, Lk/w;->c:I

    iget p3, v4, Lk/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lk/w;->f:Lk/w;

    if-eqz v4, :cond_6

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_7
    invoke-virtual {p1}, Lk/h;->t()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    iget-object v3, v4, Lk/w;->a:[B

    iget v7, v4, Lk/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lk/w;->c:I

    :goto_6
    if-ge p2, p3, :cond_a

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v4, Lk/w;->c:I

    iget p3, v4, Lk/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lk/w;->f:Lk/w;

    if-eqz v4, :cond_b

    move-wide p2, v0

    goto :goto_5

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_c
    :goto_8
    iget v7, v4, Lk/w;->c:I

    iget v8, v4, Lk/w;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v11, v7, p2

    if-lez v11, :cond_15

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lk/h;->size()I

    move-result v7

    if-ne v7, v9, :cond_10

    invoke-virtual {p1, v2}, Lk/h;->m(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lk/h;->m(I)B

    move-result p1

    :goto_9
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    iget-object v3, v4, Lk/w;->a:[B

    iget v7, v4, Lk/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lk/w;->c:I

    :goto_a
    if-ge p2, p3, :cond_e

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_e
    iget p2, v4, Lk/w;->c:I

    iget p3, v4, Lk/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lk/w;->f:Lk/w;

    if-eqz v4, :cond_f

    move-wide p2, v0

    goto :goto_9

    :cond_f
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_10
    invoke-virtual {p1}, Lk/h;->t()[B

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    iget-object v3, v4, Lk/w;->a:[B

    iget v7, v4, Lk/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lk/w;->c:I

    :goto_c
    if-ge p2, p3, :cond_13

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_12

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_11

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_13
    iget p2, v4, Lk/w;->c:I

    iget p3, v4, Lk/w;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lk/w;->f:Lk/w;

    if-eqz v4, :cond_14

    move-wide p2, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_15
    iget-object v4, v4, Lk/w;->f:Lk/w;

    if-eqz v4, :cond_16

    move-wide v0, v7

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Li/y/c/h;->g()V

    throw v10

    :cond_17
    :goto_e
    return-wide v5

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y0()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lk/e$b;

    invoke-direct {v0, p0}, Lk/e$b;-><init>(Lk/e;)V

    return-object v0
.end method

.method public z0([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lk/c;->b(JJJ)V

    iget-object v0, p0, Lk/e;->e:Lk/w;

    if-eqz v0, :cond_0

    iget v1, v0, Lk/w;->c:I

    iget v2, v0, Lk/w;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lk/w;->a:[B

    iget v2, v0, Lk/w;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Li/t/d;->c([B[BIII)[B

    iget p1, v0, Lk/w;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lk/w;->b:I

    invoke-virtual {p0}, Lk/e;->L0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lk/e;->K0(J)V

    iget p1, v0, Lk/w;->b:I

    iget p2, v0, Lk/w;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lk/w;->b()Lk/w;

    move-result-object p1

    iput-object p1, p0, Lk/e;->e:Lk/w;

    sget-object p1, Lk/x;->c:Lk/x;

    invoke-virtual {p1, v0}, Lk/x;->a(Lk/w;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method
