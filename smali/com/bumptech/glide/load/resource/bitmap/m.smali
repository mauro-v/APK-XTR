.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Le/a/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/bumptech/glide/load/resource/bitmap/l;

.field private final f:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/a/n/j/h;


# direct methods
.method public constructor <init>(Le/a/a/q/b;Le/a/a/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/q/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Le/a/a/n/f;

    new-instance v0, Le/a/a/n/j/h;

    invoke-interface {p1}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object v1

    invoke-interface {p2}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/n/j/h;-><init>(Le/a/a/n/b;Le/a/a/n/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->h:Le/a/a/n/j/h;

    invoke-interface {p1}, Le/a/a/q/b;->f()Le/a/a/n/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Le/a/a/n/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-interface {p1}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Le/a/a/n/e;Le/a/a/n/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    return-void
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "Le/a/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->h:Le/a/a/n/j/h;

    return-object v0
.end method

.method public d()Le/a/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Le/a/a/n/f;

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    return-object v0
.end method

.method public f()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Le/a/a/n/e;

    return-object v0
.end method
