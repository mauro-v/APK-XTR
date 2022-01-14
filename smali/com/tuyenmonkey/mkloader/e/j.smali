.class public Lcom/tuyenmonkey/mkloader/e/j;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:[Lcom/tuyenmonkey/mkloader/d/a;

.field private i:I

.field private j:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/j;->i:I

    return-void
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/j;)[F
    .locals 0

    iget-object p0, p0, Lcom/tuyenmonkey/mkloader/e/j;->j:[F

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/j;->i:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/j;->j:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tuyenmonkey/mkloader/d/a;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/j;->i:I

    new-array v2, v1, [Lcom/tuyenmonkey/mkloader/d/a;

    iput-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/j;->j:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->i:I

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, v0, v2

    int-to-float v4, v1

    mul-float v4, v4, v0

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    new-instance v4, Lcom/tuyenmonkey/mkloader/d/a;

    invoke-direct {v4}, Lcom/tuyenmonkey/mkloader/d/a;-><init>()V

    aput-object v4, v2, v1

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v8, v5, v3

    add-float/2addr v6, v3

    add-float/2addr v5, v3

    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/a;->g(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x2d

    int-to-float v4, v3

    invoke-virtual {v2, v4}, Lcom/tuyenmonkey/mkloader/d/a;->h(F)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    add-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/a;->i(F)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/c;->c(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v2, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/c;->d(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/j;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/tuyenmonkey/mkloader/d/a;->f()F

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/e/j;->h:[Lcom/tuyenmonkey/mkloader/d/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tuyenmonkey/mkloader/d/a;->f()F

    move-result v3

    rem-int/lit8 v4, v0, 0x2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    mul-int/lit16 v4, v4, 0x168

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0x1f4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tuyenmonkey/mkloader/e/j$a;

    invoke-direct {v3, p0, v0}, Lcom/tuyenmonkey/mkloader/e/j$a;-><init>(Lcom/tuyenmonkey/mkloader/e/j;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
