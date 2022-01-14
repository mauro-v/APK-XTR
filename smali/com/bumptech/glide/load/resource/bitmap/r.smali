.class public Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/load/resource/bitmap/r$a;


# instance fields
.field private a:Lcom/bumptech/glide/load/resource/bitmap/r$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r$a;I)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public b(Landroid/os/ParcelFileDescriptor;Le/a/a/n/i/m/c;IILe/a/a/n/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method
