.class public abstract Lcom/tuyenmonkey/mkloader/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroid/graphics/PointF;

.field protected g:Lcom/tuyenmonkey/mkloader/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->d:I

    iput v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->d:I

    return v0
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->g:Lcom/tuyenmonkey/mkloader/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->g:Lcom/tuyenmonkey/mkloader/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->g:Lcom/tuyenmonkey/mkloader/b/a;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/d;->a:I

    return-void
.end method

.method public h(Lcom/tuyenmonkey/mkloader/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tuyenmonkey/mkloader/e/d;->g:Lcom/tuyenmonkey/mkloader/b/a;

    return-void
.end method

.method public i(II)V
    .locals 2

    iput p1, p0, Lcom/tuyenmonkey/mkloader/e/d;->b:I

    iput p2, p0, Lcom/tuyenmonkey/mkloader/e/d;->c:I

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tuyenmonkey/mkloader/e/d;->f:Landroid/graphics/PointF;

    return-void
.end method

.method public abstract j()V
.end method
