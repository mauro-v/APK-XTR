.class public Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/f0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/n0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/n;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/n;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/exoplayer2/i;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/i;->d:J

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/drm/n;

    sget-object p1, Lcom/google/android/exoplayer2/n0/c;->a:Lcom/google/android/exoplayer2/n0/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/n0/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/o;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/o0/k;Lcom/google/android/exoplayer2/metadata/d;Lcom/google/android/exoplayer2/drm/n;)[Lcom/google/android/exoplayer2/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/o;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Lcom/google/android/exoplayer2/o0/k;",
            "Lcom/google/android/exoplayer2/metadata/d;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;)[",
            "Lcom/google/android/exoplayer2/c0;"
        }
    .end annotation

    move-object v11, p0

    if-nez p6, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/drm/n;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p6

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput v2, v11, Lcom/google/android/exoplayer2/i;->c:I

    iget-object v1, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    iget-object v3, v11, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/n0/c;

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/i;->e:Z

    iget-wide v8, v11, Lcom/google/android/exoplayer2/i;->d:J

    move-object v0, p0

    move-object v4, v12

    move-object v6, p1

    move-object/from16 v7, p2

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/i;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;JLjava/util/ArrayList;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    iget v2, v11, Lcom/google/android/exoplayer2/i;->c:I

    iget-object v3, v11, Lcom/google/android/exoplayer2/i;->f:Lcom/google/android/exoplayer2/n0/c;

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/i;->e:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->b()[Lcom/google/android/exoplayer2/k0/m;

    move-result-object v6

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/i;->c(Landroid/content/Context;ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;Z[Lcom/google/android/exoplayer2/k0/m;Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Ljava/util/ArrayList;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v11, Lcom/google/android/exoplayer2/i;->c:I

    move-object/from16 v2, p4

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->g(Landroid/content/Context;Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v11, Lcom/google/android/exoplayer2/i;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->e(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    iget v1, v11, Lcom/google/android/exoplayer2/i;->c:I

    invoke-virtual {p0, v0, v1, v13}, Lcom/google/android/exoplayer2/i;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/i;->a:Landroid/content/Context;

    iget v1, v11, Lcom/google/android/exoplayer2/i;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v13}, Lcom/google/android/exoplayer2/i;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method

.method protected b()[Lcom/google/android/exoplayer2/k0/m;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/k0/m;

    return-object v0
.end method

.method protected c(Landroid/content/Context;ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;Z[Lcom/google/android/exoplayer2/k0/m;Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;Z[",
            "Lcom/google/android/exoplayer2/k0/m;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v10, p9

    const-string v11, "DefaultRenderersFactory"

    const-class v12, [Lcom/google/android/exoplayer2/k0/m;

    const-class v13, Lcom/google/android/exoplayer2/k0/n;

    new-instance v14, Lcom/google/android/exoplayer2/k0/w;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/k0/i;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/k0/i;

    move-result-object v8

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/k0/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.opus.a"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p7, v6, v0

    aput-object p8, v6, v4

    aput-object p6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v1, 0x1

    :try_start_1
    invoke-virtual {v10, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v6, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v13, v5, v4

    aput-object v12, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p7, v5, v0

    aput-object p8, v5, v4

    aput-object p6, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v6, 0x1

    :try_start_3
    invoke-virtual {v10, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v5, v6

    :goto_3
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p7, v3, v0

    aput-object p8, v3, v4

    aput-object p6, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v10, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/video/p/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/p/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/metadata/e;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/o0/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/o0/l;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/o0/l;-><init>(Lcom/google/android/exoplayer2/o0/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/n0/c;Lcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/n0/c;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/o;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p10

    const-string v2, "DefaultRenderersFactory"

    new-instance v13, Lcom/google/android/exoplayer2/video/j;

    const/16 v12, 0x32

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p8

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/video/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/n0/c;JLcom/google/android/exoplayer2/drm/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/o;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v4

    const-class v7, Lcom/google/android/exoplayer2/video/o;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v8

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p6, v5, v4

    aput-object p7, v5, v10

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "c"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "not loaded LibvpxVideoRenderer."

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
