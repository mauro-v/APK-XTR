.class Le/a/a/n/k/g/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/k/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/l/a$a;)Le/a/a/l/a;
    .locals 1

    new-instance v0, Le/a/a/l/a;

    invoke-direct {v0, p1}, Le/a/a/l/a;-><init>(Le/a/a/l/a$a;)V

    return-object v0
.end method

.method public b()Le/a/a/m/a;
    .locals 1

    new-instance v0, Le/a/a/m/a;

    invoke-direct {v0}, Le/a/a/m/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/a/a/n/i/m/c;",
            ")",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Le/a/a/n/i/m/c;)V

    return-object v0
.end method

.method public d()Le/a/a/l/d;
    .locals 1

    new-instance v0, Le/a/a/l/d;

    invoke-direct {v0}, Le/a/a/l/d;-><init>()V

    return-object v0
.end method
