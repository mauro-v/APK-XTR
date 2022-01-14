.class public Le/a/a/b;
.super Le/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/a/a/e;Le/a/a/n/j/l;Le/a/a/n/j/l;Le/a/a/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/e<",
            "TModelType;***>;",
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/a/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Le/a/a/j$d;",
            ")V"
        }
    .end annotation

    iget-object p4, p1, Le/a/a/e;->g:Le/a/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p4, p2, p3, v0, v1}, Le/a/a/b;->U(Le/a/a/g;Le/a/a/n/j/l;Le/a/a/n/j/l;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/e;

    move-result-object p2

    const-class p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p1}, Le/a/a/a;-><init>(Le/a/a/q/f;Ljava/lang/Class;Le/a/a/e;)V

    iget-object p1, p1, Le/a/a/e;->g:Le/a/a/g;

    return-void
.end method

.method private static U(Le/a/a/g;Le/a/a/n/j/l;Le/a/a/n/j/l;Ljava/lang/Class;Le/a/a/n/k/i/c;)Le/a/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/g;",
            "Le/a/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Le/a/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/a/a/n/k/i/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Le/a/a/q/e<",
            "TA;",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Le/a/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/k/i/c;

    move-result-object p4

    :cond_1
    const-class p3, Le/a/a/n/j/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Le/a/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/q/b;

    move-result-object p0

    new-instance p3, Le/a/a/n/j/f;

    invoke-direct {p3, p1, p2}, Le/a/a/n/j/f;-><init>(Le/a/a/n/j/l;Le/a/a/n/j/l;)V

    new-instance p1, Le/a/a/q/e;

    invoke-direct {p1, p3, p4, p0}, Le/a/a/q/e;-><init>(Le/a/a/n/j/l;Le/a/a/n/k/i/c;Le/a/a/q/b;)V

    return-object p1
.end method
