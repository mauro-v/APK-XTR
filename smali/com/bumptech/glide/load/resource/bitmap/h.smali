.class public Lcom/bumptech/glide/load/resource/bitmap/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;

.field private final b:Le/a/a/n/i/m/c;

.field private c:Le/a/a/n/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r;Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Le/a/a/n/i/m/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Le/a/a/n/a;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/h;->c(Landroid/os/ParcelFileDescriptor;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;II)Le/a/a/n/i/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Le/a/a/n/i/m/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Le/a/a/n/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->b(Landroid/os/ParcelFileDescriptor;Le/a/a/n/i/m/c;IILe/a/a/n/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Le/a/a/n/i/m/c;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1
.end method
