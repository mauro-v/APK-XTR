.class public Lcom/tuyenmonkey/mkloader/e/b;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:[Lcom/tuyenmonkey/mkloader/d/b;

.field private i:I

.field private j:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/b;->i:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/b;->j:[F

    return-void
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/b;)[F
    .locals 0

    iget-object p0, p0, Lcom/tuyenmonkey/mkloader/e/b;->j:[F

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->i:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->j:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tuyenmonkey/mkloader/d/b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->i:I

    new-array v1, v1, [Lcom/tuyenmonkey/mkloader/d/b;

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/b;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    new-instance v3, Lcom/tuyenmonkey/mkloader/d/b;

    invoke-direct {v3}, Lcom/tuyenmonkey/mkloader/d/b;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3, v0}, Lcom/tuyenmonkey/mkloader/d/b;->f(FF)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/b;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    int-to-float v3, v1

    mul-float v3, v3, v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/b;->g(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/b;->i:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v2, v0, 0x64

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/tuyenmonkey/mkloader/e/b$a;

    invoke-direct {v2, p0, v0}, Lcom/tuyenmonkey/mkloader/e/b$a;-><init>(Lcom/tuyenmonkey/mkloader/e/b;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
