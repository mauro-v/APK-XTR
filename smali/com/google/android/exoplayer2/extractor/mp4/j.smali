.class public final Lcom/google/android/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->s()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->D()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    :cond_5
    new-array v1, v3, [B

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/q0/y;->h([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->c(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->b(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)I

    move-result p0

    return p0
.end method
