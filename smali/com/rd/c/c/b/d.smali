.class public Lcom/rd/c/c/b/d;
.super Lcom/rd/c/c/b/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/c/c/b/a;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;II)V
    .locals 4

    instance-of v0, p2, Lcom/rd/b/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/rd/b/c/b/b;

    iget-object v0, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->s()I

    move-result v0

    iget-object v1, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->o()I

    move-result v1

    iget-object v2, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    iget-object v0, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p3}, Lcom/rd/draw/data/a;->f()Lcom/rd/draw/data/b;

    move-result-object p3

    sget-object p4, Lcom/rd/draw/data/b;->e:Lcom/rd/draw/data/b;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/rd/b/c/b/b;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/b;->a()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/rd/b/c/b/b;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/b/c/b/b;->c()I

    move-result p4

    :goto_0
    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/rd/b/c/b/b;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
