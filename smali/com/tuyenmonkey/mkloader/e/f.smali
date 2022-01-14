.class public Lcom/tuyenmonkey/mkloader/e/f;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:[Lcom/tuyenmonkey/mkloader/d/d;

.field private i:I

.field private j:F

.field private k:F

.field private l:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/f;->i:I

    new-array v0, p1, [Lcom/tuyenmonkey/mkloader/d/d;

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/e/f;->l:[F

    return-void

    :cond_0
    new-instance p1, Lcom/tuyenmonkey/mkloader/c/a;

    invoke-direct {p1}, Lcom/tuyenmonkey/mkloader/c/a;-><init>()V

    throw p1
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/f;)[F
    .locals 0

    iget-object p0, p0, Lcom/tuyenmonkey/mkloader/e/f;->l:[F

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/f;->i:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v0

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->j:F

    iget v3, p0, Lcom/tuyenmonkey/mkloader/e/f;->k:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->l:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tuyenmonkey/mkloader/d/d;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tuyenmonkey/mkloader/d/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/f;->i:I

    mul-int/lit8 v2, v1, 0x2

    div-int v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->j:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v4, v2, v3

    iput v4, p0, Lcom/tuyenmonkey/mkloader/e/f;->k:F

    int-to-float v0, v0

    int-to-float v5, v1

    mul-float v5, v5, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v5, v4

    sub-float/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    new-instance v4, Lcom/tuyenmonkey/mkloader/d/d;

    invoke-direct {v4}, Lcom/tuyenmonkey/mkloader/d/d;-><init>()V

    aput-object v4, v2, v1

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/tuyenmonkey/mkloader/e/f;->j:F

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/c;->d(F)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/d;->g(Landroid/graphics/PointF;)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/f;->h:[Lcom/tuyenmonkey/mkloader/d/d;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/d;->h(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/f;->i:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v2, v0, 0x78

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/tuyenmonkey/mkloader/e/f$a;

    invoke-direct {v2, p0, v0}, Lcom/tuyenmonkey/mkloader/e/f$a;-><init>(Lcom/tuyenmonkey/mkloader/e/f;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
