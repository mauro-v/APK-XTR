.class public Lcom/tuyenmonkey/mkloader/e/k;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:[Lcom/tuyenmonkey/mkloader/d/b;

.field private i:I

.field private j:F

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/k;->i:I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/k;->k:[I

    return-void

    :array_0
    .array-data 4
        -0x2
        -0x1
        0x0
        0x1
        0x2
    .end array-data
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/k;)[Lcom/tuyenmonkey/mkloader/d/b;
    .locals 0

    iget-object p0, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->i:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/k;->j:F

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->k:[I

    aget v1, v1, v0

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tuyenmonkey/mkloader/d/b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/k;->i:I

    new-array v0, v0, [Lcom/tuyenmonkey/mkloader/d/b;

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->j:F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    new-instance v2, Lcom/tuyenmonkey/mkloader/d/b;

    invoke-direct {v2}, Lcom/tuyenmonkey/mkloader/d/b;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/k;->j:F

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/b;->g(F)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/k;->h:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Lcom/tuyenmonkey/mkloader/d/b;->f(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/k;->i:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    iget v4, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    int-to-float v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    const/4 v7, 0x1

    aput v5, v2, v7

    const/4 v5, 0x2

    const/4 v7, 0x3

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, v2, v5

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v3, v1, 0x78

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Lcom/tuyenmonkey/mkloader/e/k$a;

    invoke-direct {v3, p0, v1}, Lcom/tuyenmonkey/mkloader/e/k$a;-><init>(Lcom/tuyenmonkey/mkloader/e/k;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
