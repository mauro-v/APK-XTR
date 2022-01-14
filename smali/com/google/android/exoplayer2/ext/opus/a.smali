.class public final Lcom/google/android/exoplayer2/ext/opus/a;
.super Lcom/google/android/exoplayer2/k0/z;
.source ""


# instance fields
.field private L:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/k0/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/opus/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k0/z;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic L(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/l0/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/opus/a;->c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected P()Lcom/google/android/exoplayer2/Format;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/a;->L:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->y()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/a;->L:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->z()I

    move-result v7

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method protected Z(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/z;->a0(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
    .locals 7

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/a;->L:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    return-object v0
.end method
