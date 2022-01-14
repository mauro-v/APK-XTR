.class public Lcom/tuyenmonkey/mkloader/d/a;
.super Lcom/tuyenmonkey/mkloader/d/c;
.source ""


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tuyenmonkey/mkloader/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/tuyenmonkey/mkloader/d/a;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tuyenmonkey/mkloader/d/a;->c:F

    iget v3, p0, Lcom/tuyenmonkey/mkloader/d/a;->d:F

    iget-boolean v4, p0, Lcom/tuyenmonkey/mkloader/d/a;->e:Z

    iget-object v5, p0, Lcom/tuyenmonkey/mkloader/d/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/tuyenmonkey/mkloader/d/a;->c:F

    return v0
.end method

.method public g(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/d/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/d/a;->c:F

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/d/a;->d:F

    return-void
.end method
