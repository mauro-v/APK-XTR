.class public Le/a/a/n/k/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/k/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/k/i/c<",
        "Le/a/a/n/k/h/a;",
        "Le/a/a/n/k/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/k/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/i/c<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/k/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/k/i/c<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/i/a;->a:Le/a/a/n/k/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;)",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/e/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/k/h/a;

    invoke-virtual {p1}, Le/a/a/n/k/h/a;->a()Le/a/a/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/a/a/n/k/i/a;->a:Le/a/a/n/k/i/c;

    invoke-interface {p1, v0}, Le/a/a/n/k/i/c;->b(Le/a/a/n/i/k;)Le/a/a/n/i/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/a/a/n/k/h/a;->b()Le/a/a/n/i/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
