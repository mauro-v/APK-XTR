.class public Lcom/tuyenmonkey/mkloader/e/h;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:Lcom/tuyenmonkey/mkloader/d/b;

.field private i:Lcom/tuyenmonkey/mkloader/d/b;

.field private j:[Lcom/tuyenmonkey/mkloader/d/b;

.field private k:I

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/h;->k:I

    return-void
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/h;F)F
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/h;->l:F

    return p1
.end method

.method static synthetic l(Lcom/tuyenmonkey/mkloader/e/h;F)F
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/h;->m:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/h;->m:F

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/h;->l:F

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/h;->h:Lcom/tuyenmonkey/mkloader/d/b;

    invoke-virtual {v0, p1}, Lcom/tuyenmonkey/mkloader/d/b;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    invoke-virtual {v0, p1}, Lcom/tuyenmonkey/mkloader/d/b;->e(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->k:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x78

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tuyenmonkey/mkloader/d/b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    iput v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->n:F

    new-instance v1, Lcom/tuyenmonkey/mkloader/d/b;

    invoke-direct {v1}, Lcom/tuyenmonkey/mkloader/d/b;-><init>()V

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->h:Lcom/tuyenmonkey/mkloader/d/b;

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Lcom/tuyenmonkey/mkloader/d/b;->f(FF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->h:Lcom/tuyenmonkey/mkloader/d/b;

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->h:Lcom/tuyenmonkey/mkloader/d/b;

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/b;->g(F)V

    new-instance v1, Lcom/tuyenmonkey/mkloader/d/b;

    invoke-direct {v1}, Lcom/tuyenmonkey/mkloader/d/b;-><init>()V

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Lcom/tuyenmonkey/mkloader/d/b;->f(FF)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->n:F

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/b;->g(F)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/c;->c(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->i:Lcom/tuyenmonkey/mkloader/d/b;

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/c;->d(F)V

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->k:I

    new-array v1, v1, [Lcom/tuyenmonkey/mkloader/d/b;

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->k:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    new-instance v3, Lcom/tuyenmonkey/mkloader/d/b;

    invoke-direct {v3}, Lcom/tuyenmonkey/mkloader/d/b;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/tuyenmonkey/mkloader/e/h;->n:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Lcom/tuyenmonkey/mkloader/d/b;->f(FF)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/h;->j:[Lcom/tuyenmonkey/mkloader/d/b;

    aget-object v2, v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tuyenmonkey/mkloader/d/b;->g(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/tuyenmonkey/mkloader/e/h$a;

    invoke-direct {v2, p0}, Lcom/tuyenmonkey/mkloader/e/h$a;-><init>(Lcom/tuyenmonkey/mkloader/e/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/tuyenmonkey/mkloader/e/h$b;

    invoke-direct {v1, p0}, Lcom/tuyenmonkey/mkloader/e/h$b;-><init>(Lcom/tuyenmonkey/mkloader/e/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
