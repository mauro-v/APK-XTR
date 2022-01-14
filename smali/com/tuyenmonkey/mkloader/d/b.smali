.class public Lcom/tuyenmonkey/mkloader/d/b;
.super Lcom/tuyenmonkey/mkloader/d/c;
.source ""


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/d/c;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/d/b;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/d/b;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/tuyenmonkey/mkloader/d/b;->c:F

    iget-object v3, p0, Lcom/tuyenmonkey/mkloader/d/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/d/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/d/b;->c:F

    return-void
.end method
