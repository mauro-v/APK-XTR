.class public Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private b:Le/a/a/n/i/m/c;

.field private c:Le/a/a/n/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/f;Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Le/a/a/n/i/m/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Le/a/a/n/a;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Le/a/a/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/p;->c(Ljava/io/InputStream;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;II)Le/a/a/n/i/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Le/a/a/n/i/m/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Le/a/a/n/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Ljava/io/InputStream;Le/a/a/n/i/m/c;IILe/a/a/n/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Le/a/a/n/i/m/c;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1
.end method
