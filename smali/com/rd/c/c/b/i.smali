.class public Lcom/rd/c/c/b/i;
.super Lcom/rd/c/c/b/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/c/c/b/a;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/b/c/a;III)V
    .locals 8

    instance-of v0, p2, Lcom/rd/b/c/b/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/rd/b/c/b/f;

    iget-object v0, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    iget-object v2, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

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

    invoke-virtual {p2}, Lcom/rd/b/c/b/f;->a()I

    move-result v6

    iget-object v7, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v7}, Lcom/rd/draw/data/a;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    :goto_0
    invoke-virtual {p2}, Lcom/rd/b/c/b/f;->a()I

    move-result v6

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    :goto_1
    invoke-virtual {p2}, Lcom/rd/b/c/b/f;->b()I

    move-result v6

    :cond_4
    move v0, v1

    :goto_2
    iget-object p2, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/rd/c/c/b/a;->b:Lcom/rd/draw/data/a;

    invoke-virtual {p2}, Lcom/rd/draw/data/a;->f()Lcom/rd/draw/data/b;

    move-result-object p2

    sget-object p3, Lcom/rd/draw/data/b;->e:Lcom/rd/draw/data/b;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    goto :goto_3

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    :goto_3
    int-to-float p4, v2

    iget-object p5, p0, Lcom/rd/c/c/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
