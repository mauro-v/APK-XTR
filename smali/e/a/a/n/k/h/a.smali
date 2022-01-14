.class public Le/a/a/n/k/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/a/a/n/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/g/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Le/a/a/n/k/h/a;->b:Le/a/a/n/i/k;

    iput-object p2, p0, Le/a/a/n/k/h/a;->a:Le/a/a/n/i/k;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/a;->b:Le/a/a/n/i/k;

    return-object v0
.end method

.method public b()Le/a/a/n/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/a;->a:Le/a/a/n/i/k;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/a;->b:Le/a/a/n/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/n/i/k;->getSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/h/a;->a:Le/a/a/n/i/k;

    invoke-interface {v0}, Le/a/a/n/i/k;->getSize()I

    move-result v0

    return v0
.end method
