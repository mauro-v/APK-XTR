.class Le/a/a/n/k/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Le/a/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/i/m/c;


# direct methods
.method public constructor <init>(Le/a/a/n/i/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/h;->a:Le/a/a/n/i/m/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Le/a/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/g/h;->c(Le/a/a/l/a;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/a/a/l/a;II)Le/a/a/n/i/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/l/a;",
            "II)",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/a/l/a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Le/a/a/n/k/g/h;->a:Le/a/a/n/i/m/c;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1
.end method
