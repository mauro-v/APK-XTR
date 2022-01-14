.class public Le/a/a/n/k/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/k/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/k/i/c<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Le/a/a/n/i/m/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Le/a/a/n/i/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/i/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Le/a/a/n/k/i/b;->b:Le/a/a/n/i/m/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/a/a/n/i/k<",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v1, p0, Le/a/a/n/k/i/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v1, p0, Le/a/a/n/k/i/b;->b:Le/a/a/n/i/m/c;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;Le/a/a/n/i/m/c;)V

    return-object p1
.end method
