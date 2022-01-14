.class public abstract Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le/a/a/n/i/m/c;


# direct methods
.method public constructor <init>(Le/a/a/n/i/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Le/a/a/n/i/m/c;

    return-void
.end method


# virtual methods
.method public final b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Le/a/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Le/a/a/n/i/m/c;

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Le/a/a/n/i/m/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Le/a/a/n/i/m/c;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot apply transformation on width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or height: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Le/a/a/n/i/m/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
