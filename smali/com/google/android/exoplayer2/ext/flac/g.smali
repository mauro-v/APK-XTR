.class public Lcom/google/android/exoplayer2/ext/flac/g;
.super Lcom/google/android/exoplayer2/k0/z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/k0/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/g;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/g;->c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/flac/c;

    move-result-object p1

    return-object p1
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

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v1, "audio/flac"

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

.method protected c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/flac/c;
    .locals 2

    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/c;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lcom/google/android/exoplayer2/ext/flac/c;-><init>(IIILjava/util/List;)V

    return-object p2
.end method
