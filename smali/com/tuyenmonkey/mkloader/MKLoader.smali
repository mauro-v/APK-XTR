.class public Lcom/tuyenmonkey/mkloader/MKLoader;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tuyenmonkey/mkloader/b/a;


# instance fields
.field private e:Lcom/tuyenmonkey/mkloader/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tuyenmonkey/mkloader/MKLoader;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object p3, Lcom/tuyenmonkey/mkloader/a;->MKLoader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tuyenmonkey/mkloader/a;->MKLoader_mk_type:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/tuyenmonkey/mkloader/f/a;->a(I)Lcom/tuyenmonkey/mkloader/e/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    sget p3, Lcom/tuyenmonkey/mkloader/a;->MKLoader_mk_color:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tuyenmonkey/mkloader/e/d;->g(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tuyenmonkey/mkloader/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {v0, p0}, Lcom/tuyenmonkey/mkloader/e/d;->h(Lcom/tuyenmonkey/mkloader/b/a;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tuyenmonkey/mkloader/e/d;->f()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {v0, p1}, Lcom/tuyenmonkey/mkloader/e/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tuyenmonkey/mkloader/e/d;->i(II)V

    iget-object p1, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {p1}, Lcom/tuyenmonkey/mkloader/e/d;->d()V

    iget-object p1, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {p1}, Lcom/tuyenmonkey/mkloader/e/d;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {v0}, Lcom/tuyenmonkey/mkloader/e/d;->c()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/tuyenmonkey/mkloader/MKLoader;->e:Lcom/tuyenmonkey/mkloader/e/d;

    invoke-virtual {v0}, Lcom/tuyenmonkey/mkloader/e/d;->b()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
