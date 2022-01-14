.class public final Lcom/google/android/exoplayer2/m0/y/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/y/m$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/m0/r;

.field private c:Z

.field private d:J

.field private final e:Lcom/google/android/exoplayer2/m0/y/g0;

.field private final f:Lcom/google/android/exoplayer2/q0/y;

.field private final g:[Z

.field private final h:Lcom/google/android/exoplayer2/m0/y/m$a;

.field private final i:Lcom/google/android/exoplayer2/m0/y/s;

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/m0/y/m;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m0/y/m;-><init>(Lcom/google/android/exoplayer2/m0/y/g0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/m0/y/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->g:[Z

    new-instance v0, Lcom/google/android/exoplayer2/m0/y/m$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m0/y/m$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/s;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/y/s;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/m;->f:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m0/y/m$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m0/y/m$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/m$a;->d:[B

    iget v2, v0, Lcom/google/android/exoplayer2/m0/y/m$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    const-string v9, "video/mpeg2"

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/16 v5, 0x0

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    sget-object v7, Lcom/google/android/exoplayer2/m0/y/m;->q:[D

    array-length v8, v7

    if-ge v3, v8, :cond_4

    aget-wide v5, v7, v3

    iget v0, v0, Lcom/google/android/exoplayer2/m0/y/m$a;->c:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v5, v5, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v5, v0

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->j:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->b:Lcom/google/android/exoplayer2/m0/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/q0/v;->c([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m0/y/m;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/m0/y/m$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/m0/y/s;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/m0/y/m;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/m0/y/m$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    invoke-virtual {v12, v6, v9}, Lcom/google/android/exoplayer2/m0/y/m$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/m0/y/m;->a(Lcom/google/android/exoplayer2/m0/y/m$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->b:Lcom/google/android/exoplayer2/m0/r;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v12, v13}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->d:J

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/m0/y/m;->c:Z

    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer2/m0/y/s;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/m0/y/s;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v8, v2, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/q0/v;->k([BI)I

    move-result v2

    iget-object v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->f:Lcom/google/android/exoplayer2/q0/y;

    iget-object v9, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v9, v9, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->n:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->f:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2, v8, v9, v12}, Lcom/google/android/exoplayer2/m0/y/g0;->a(JLcom/google/android/exoplayer2/q0/y;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/m0/y/s;->e(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/m0/y/m;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->k:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->p:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/m0/y/m;->o:Z

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->j:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->m:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    iget-object v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->b:Lcom/google/android/exoplayer2/m0/r;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/m0/y/m;->n:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    :cond_b
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->k:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/m;->p:Z

    if-eqz v5, :cond_f

    :cond_c
    iget-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->j:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->m:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m0/y/m;->k:Z

    if-eqz v2, :cond_e

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->n:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/m0/y/m;->d:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lcom/google/android/exoplayer2/m0/y/m;->n:J

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/m0/y/m;->o:Z

    iput-wide v12, v0, Lcom/google/android/exoplayer2/m0/y/m;->l:J

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/m0/y/m;->k:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/m0/y/m;->p:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->g:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/v;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->h:Lcom/google/android/exoplayer2/m0/y/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/m$a;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->i:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->k:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->b:Lcom/google/android/exoplayer2/m0/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/m;->e:Lcom/google/android/exoplayer2/m0/y/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/y/g0;->b(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/m;->l:J

    return-void
.end method
