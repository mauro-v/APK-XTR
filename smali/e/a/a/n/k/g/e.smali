.class public Le/a/a/n/k/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/g<",
        "Le/a/a/n/k/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/i/m/c;


# direct methods
.method public constructor <init>(Le/a/a/n/g;Le/a/a/n/i/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/i/m/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/e;->a:Le/a/a/n/g;

    iput-object p2, p0, Le/a/a/n/k/g/e;->b:Le/a/a/n/i/m/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/e;->a:Le/a/a/n/g;

    invoke-interface {v0}, Le/a/a/n/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/g/b;",
            ">;II)",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/n/k/g/b;

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/n/k/g/b;

    invoke-virtual {v1}, Le/a/a/n/k/g/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object v3, p0, Le/a/a/n/k/g/e;->b:Le/a/a/n/i/m/c;

    invoke-direct {v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)V

    iget-object v3, p0, Le/a/a/n/k/g/e;->a:Le/a/a/n/g;

    invoke-interface {v3, v2, p2, p3}, Le/a/a/n/g;->b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;

    move-result-object p2

    invoke-interface {p2}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Le/a/a/n/k/g/d;

    new-instance p3, Le/a/a/n/k/g/b;

    iget-object v1, p0, Le/a/a/n/k/g/e;->a:Le/a/a/n/g;

    invoke-direct {p3, v0, p2, v1}, Le/a/a/n/k/g/b;-><init>(Le/a/a/n/k/g/b;Landroid/graphics/Bitmap;Le/a/a/n/g;)V

    invoke-direct {p1, p3}, Le/a/a/n/k/g/d;-><init>(Le/a/a/n/k/g/b;)V

    :cond_0
    return-object p1
.end method
