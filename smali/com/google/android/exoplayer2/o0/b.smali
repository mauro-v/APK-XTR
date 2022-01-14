.class public Lcom/google/android/exoplayer2/o0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/b;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/b;->f:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0/b;->g:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/google/android/exoplayer2/o0/b;->h:F

    iput p5, p0, Lcom/google/android/exoplayer2/o0/b;->i:I

    iput p6, p0, Lcom/google/android/exoplayer2/o0/b;->j:I

    iput p7, p0, Lcom/google/android/exoplayer2/o0/b;->k:F

    iput p8, p0, Lcom/google/android/exoplayer2/o0/b;->l:I

    iput p11, p0, Lcom/google/android/exoplayer2/o0/b;->m:F

    iput p12, p0, Lcom/google/android/exoplayer2/o0/b;->n:F

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/o0/b;->o:Z

    iput p14, p0, Lcom/google/android/exoplayer2/o0/b;->p:I

    iput p9, p0, Lcom/google/android/exoplayer2/o0/b;->q:I

    iput p10, p0, Lcom/google/android/exoplayer2/o0/b;->r:F

    return-void
.end method
