.class public final Lcom/google/android/exoplayer2/source/g0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0/h;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/e;->b:I

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m0/h;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Lcom/google/android/exoplayer2/m0/y/g;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/m0/y/e;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/m0/v/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/q0/j0;)Lcom/google/android/exoplayer2/m0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/q0/j0;",
            ")",
            "Lcom/google/android/exoplayer2/m0/h;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, ".aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/g;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/m0/v/e;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m0/v/e;-><init>(IJ)V

    return-object p1

    :cond_4
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const-string v1, ".cmf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/g0/e;->b:I

    invoke-static {p1, p2, p3, p5}, Lcom/google/android/exoplayer2/source/g0/e;->d(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/q0/j0;)Lcom/google/android/exoplayer2/m0/y/d0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v5, p3

    move-object v0, p1

    move-object v2, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object p1

    :cond_8
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/m0/y/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/e;-><init>()V

    return-object p1

    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer2/source/g0/q;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->D:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/source/g0/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q0/j0;)V

    return-object p1
.end method

.method private static d(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/q0/j0;)Lcom/google/android/exoplayer2/m0/y/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/q0/j0;",
            ")",
            "Lcom/google/android/exoplayer2/m0/y/d0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    invoke-static {v0, v1, p2, v0}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/m0/y/d0;

    new-instance v0, Lcom/google/android/exoplayer2/m0/y/i;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/m0/y/i;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/y/e0$c;)V

    return-object p1
.end method

.method private static e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/m0/h;->b(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m0/h;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/q0/j0;Ljava/util/Map;Lcom/google/android/exoplayer2/m0/i;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m0/h;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/q0/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/m0/i;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/d0;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/g0/q;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/q;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->D:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/g0/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q0/j0;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/g;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/g;-><init>()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/e;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/e;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/v/e;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/m0/v/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/v/e;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/g0/e;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/q0/j0;)Lcom/google/android/exoplayer2/m0/h;

    move-result-object p1

    invoke-interface {p8}, Lcom/google/android/exoplayer2/m0/i;->i()V

    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/g0/q;

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/exoplayer2/source/g0/q;

    iget-object p7, p3, Lcom/google/android/exoplayer2/Format;->D:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/source/g0/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q0/j0;)V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/g;

    if-nez p2, :cond_9

    new-instance p2, Lcom/google/android/exoplayer2/m0/y/g;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/m0/y/g;-><init>()V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p7

    if-eqz p7, :cond_9

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/e;

    if-nez p2, :cond_a

    new-instance p2, Lcom/google/android/exoplayer2/m0/y/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/m0/y/e;-><init>()V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/v/e;

    if-nez p2, :cond_b

    new-instance p2, Lcom/google/android/exoplayer2/m0/v/e;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/google/android/exoplayer2/m0/v/e;-><init>(IJ)V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p7

    if-eqz p7, :cond_b

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    if-nez p2, :cond_d

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    move-object v5, p4

    goto :goto_2

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    move-object v5, p7

    :goto_2
    move-object v0, p2

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p2, p1, Lcom/google/android/exoplayer2/m0/y/d0;

    if-nez p2, :cond_e

    iget p2, p0, Lcom/google/android/exoplayer2/source/g0/e;->b:I

    invoke-static {p2, p3, p4, p6}, Lcom/google/android/exoplayer2/source/g0/e;->d(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/q0/j0;)Lcom/google/android/exoplayer2/m0/y/d0;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/g0/e;->e(Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/m0/i;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/g0/e;->b(Lcom/google/android/exoplayer2/m0/h;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
