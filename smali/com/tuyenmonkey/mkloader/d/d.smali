.class public Lcom/tuyenmonkey/mkloader/d/d;
.super Lcom/tuyenmonkey/mkloader/d/c;
.source ""


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/d/d;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/d/d;->c:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/tuyenmonkey/mkloader/d/c;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/d/d;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public g(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/d/d;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public h(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/d/d;->c:Landroid/graphics/PointF;

    return-void
.end method
