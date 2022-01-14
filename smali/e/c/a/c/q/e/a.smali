.class public Le/c/a/c/q/e/a;
.super Le/c/a/c/o/a;
.source ""

# interfaces
.implements Le/c/a/c/q/d;


# instance fields
.field private final v:Le/c/a/c/q/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0}, Le/c/a/c/q/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0}, Le/c/a/c/q/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/c/a/c/q/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0}, Le/c/a/c/q/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0}, Le/c/a/c/q/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Le/c/a/c/q/d$e;
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0}, Le/c/a/c/q/c;->f()Le/c/a/c/q/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/c/q/c;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0, p1}, Le/c/a/c/q/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0, p1}, Le/c/a/c/q/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Le/c/a/c/q/d$e;)V
    .locals 1

    iget-object v0, p0, Le/c/a/c/q/e/a;->v:Le/c/a/c/q/c;

    invoke-virtual {v0, p1}, Le/c/a/c/q/c;->j(Le/c/a/c/q/d$e;)V

    return-void
.end method
