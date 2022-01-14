.class public Le/a/a/n/k/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/g<",
        "Le/a/a/n/k/h/a;",
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

.field private final b:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/a/n/g;Le/a/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/n/g<",
            "Le/a/a/n/k/g/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/h/f;->a:Le/a/a/n/g;

    iput-object p2, p0, Le/a/a/n/k/h/f;->b:Le/a/a/n/g;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/i/m/c;Le/a/a/n/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/m/c;",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/a/a/n/k/g/e;

    invoke-direct {v0, p2, p1}, Le/a/a/n/k/g/e;-><init>(Le/a/a/n/g;Le/a/a/n/i/m/c;)V

    invoke-direct {p0, p2, v0}, Le/a/a/n/k/h/f;-><init>(Le/a/a/n/g;Le/a/a/n/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/f;->a:Le/a/a/n/g;

    invoke-interface {v0}, Le/a/a/n/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;II)",
            "Le/a/a/n/i/k<",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/n/k/h/a;

    invoke-virtual {v0}, Le/a/a/n/k/h/a;->a()Le/a/a/n/i/k;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/n/k/h/a;

    invoke-virtual {v1}, Le/a/a/n/k/h/a;->b()Le/a/a/n/i/k;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/a/a/n/k/h/f;->a:Le/a/a/n/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Le/a/a/n/g;->b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Le/a/a/n/k/h/a;

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/k/h/a;

    invoke-virtual {p1}, Le/a/a/n/k/h/a;->b()Le/a/a/n/i/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Le/a/a/n/k/h/a;-><init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V

    new-instance p1, Le/a/a/n/k/h/b;

    invoke-direct {p1, p3}, Le/a/a/n/k/h/b;-><init>(Le/a/a/n/k/h/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Le/a/a/n/k/h/f;->b:Le/a/a/n/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Le/a/a/n/g;->b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Le/a/a/n/k/h/a;

    invoke-interface {p1}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/k/h/a;

    invoke-virtual {p1}, Le/a/a/n/k/h/a;->a()Le/a/a/n/i/k;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Le/a/a/n/k/h/a;-><init>(Le/a/a/n/i/k;Le/a/a/n/i/k;)V

    new-instance p1, Le/a/a/n/k/h/b;

    invoke-direct {p1, p3}, Le/a/a/n/k/h/b;-><init>(Le/a/a/n/k/h/a;)V

    :cond_1
    return-object p1
.end method
