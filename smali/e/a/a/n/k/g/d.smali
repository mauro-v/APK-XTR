.class public Le/a/a/n/k/g/d;
.super Le/a/a/n/k/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/n/k/e/a<",
        "Le/a/a/n/k/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/n/k/g/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/n/k/e/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/a/a/n/k/g/b;

    invoke-virtual {v0}, Le/a/a/n/k/g/b;->stop()V

    iget-object v0, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/a/a/n/k/g/b;

    invoke-virtual {v0}, Le/a/a/n/k/g/b;->h()V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Le/a/a/n/k/g/b;

    invoke-virtual {v0}, Le/a/a/n/k/g/b;->d()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Le/a/a/n/k/g/b;

    invoke-virtual {v1}, Le/a/a/n/k/g/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Le/a/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
