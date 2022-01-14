.class public Lcom/bumptech/glide/load/resource/bitmap/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/bumptech/glide/load/resource/bitmap/p;

.field private final f:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final g:Le/a/a/n/j/o;

.field private final h:Le/a/a/n/k/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/f/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/j/o;

    invoke-direct {v0}, Le/a/a/n/j/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->g:Le/a/a/n/j/o;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance p1, Le/a/a/n/k/f/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {p1, p2}, Le/a/a/n/k/f/c;-><init>(Le/a/a/n/e;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->h:Le/a/a/n/k/f/c;

    return-void
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->g:Le/a/a/n/j/o;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->h:Le/a/a/n/k/f/c;

    return-object v0
.end method
