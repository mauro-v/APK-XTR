.class public Lcom/bumptech/glide/load/resource/bitmap/k;
.super Le/a/a/n/k/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/n/k/e/a<",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/a/a/n/i/m/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/j;Le/a/a/n/i/m/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/n/k/e/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Le/a/a/n/i/m/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Le/a/a/n/i/m/c;

    iget-object v1, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/n/i/m/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/e/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Le/a/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
