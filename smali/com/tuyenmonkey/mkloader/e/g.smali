.class public Lcom/tuyenmonkey/mkloader/e/g;
.super Lcom/tuyenmonkey/mkloader/e/d;
.source ""


# instance fields
.field private h:Lcom/tuyenmonkey/mkloader/d/d;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/e/d;-><init>()V

    return-void
.end method

.method static synthetic k(Lcom/tuyenmonkey/mkloader/e/g;F)F
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/g;->i:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/g;->i:F

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/g;->h:Lcom/tuyenmonkey/mkloader/d/d;

    invoke-virtual {v0, p1}, Lcom/tuyenmonkey/mkloader/d/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/tuyenmonkey/mkloader/d/d;

    invoke-direct {v1}, Lcom/tuyenmonkey/mkloader/d/d;-><init>()V

    iput-object v1, p0, Lcom/tuyenmonkey/mkloader/e/g;->h:Lcom/tuyenmonkey/mkloader/d/d;

    iget-object v2, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/d;->g(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/e/g;->h:Lcom/tuyenmonkey/mkloader/d/d;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/tuyenmonkey/mkloader/d/d;->h(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/g;->h:Lcom/tuyenmonkey/mkloader/d/d;

    iget v1, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    invoke-virtual {v0, v1}, Lcom/tuyenmonkey/mkloader/d/c;->b(I)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/g;->h:Lcom/tuyenmonkey/mkloader/d/d;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/tuyenmonkey/mkloader/d/c;->d(F)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/tuyenmonkey/mkloader/e/g$a;

    invoke-direct {v1, p0}, Lcom/tuyenmonkey/mkloader/e/g$a;-><init>(Lcom/tuyenmonkey/mkloader/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
