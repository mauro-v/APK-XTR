.class public Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/resource/bitmap/h;

.field private final g:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final h:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/k/f/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    invoke-direct {v0, v1}, Le/a/a/n/k/f/c;-><init>(Le/a/a/n/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->e:Le/a/a/n/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->f:Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-static {}, Le/a/a/n/k/a;->c()Le/a/a/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->h:Le/a/a/n/b;

    return-void
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->h:Le/a/a/n/b;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->f:Lcom/bumptech/glide/load/resource/bitmap/h;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->e:Le/a/a/n/e;

    return-object v0
.end method
