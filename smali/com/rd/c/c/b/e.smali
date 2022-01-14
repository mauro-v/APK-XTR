.class public Lcom/rd/c/c/b/e;
.super Lcom/rd/c/c/b/a;
.source ""


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/c/c/b/a;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V
    .locals 7

    instance-of v0, p2, Lcom/rd/b/c/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/rd/b/c/b/c;

    iget-object v0, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->s()I

    move-result v0

    iget-object v1, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->r()I

    move-result v2

    iget-object v3, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->p()I

    move-result v3

    iget-object v4, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->q()I

    move-result v4

    iget-object v5, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v5}, Lcom/rd/draw/data/a;->e()I

    move-result v5

    iget-object v6, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v6}, Lcom/rd/draw/data/a;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ne p3, v3, :cond_3

    :goto_0
    invoke-virtual {p2}, Lcom/rd/b/c/b/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/rd/b/c/b/c;->e()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/c;->g()I

    move-result v2

    goto :goto_2

    :cond_3
    if-ne p3, v5, :cond_4

    :goto_1
    invoke-virtual {p2}, Lcom/rd/b/c/b/a;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/rd/b/c/b/c;->f()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/c;->h()I

    move-result v2

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p3}, Lcom/rd/draw/data/a;->r()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p4, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p4}, Lcom/rd/draw/data/a;->l()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    int-to-float p5, v2

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p0, Lcom/rd/c/c/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
