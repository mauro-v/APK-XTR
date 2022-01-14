.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/a;
.super Lcom/google/android/exoplayer2/k0/z;
.source ""


# instance fields
.field private final L:Z

.field private M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/k0/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/o;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/z;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/drm/n;ZLcom/google/android/exoplayer2/k0/o;)V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->L:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/google/android/exoplayer2/k0/t;-><init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/o;Z)V

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->e0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k0/z;->a0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/k0/z;->a0(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xb269698

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0xb26d66f

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "audio/raw"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v4, "audio/ac3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    return v6

    :cond_4
    return v1

    :cond_5
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method protected bridge synthetic L(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/l0/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    move-result-object p1

    return-object p1
.end method

.method public P()Lcom/google/android/exoplayer2/Format;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->y()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->B()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->z()I

    move-result v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

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

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->d0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->I(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
    .locals 6

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v3, 0x1680

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->e0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(IIILcom/google/android/exoplayer2/Format;Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    return-object p2
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
