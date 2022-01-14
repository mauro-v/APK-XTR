.class public Le/a/a/n/i/n/g;
.super Le/a/a/t/e;
.source ""

# interfaces
.implements Le/a/a/n/i/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/t/e<",
        "Le/a/a/n/c;",
        "Le/a/a/n/i/k<",
        "*>;>;",
        "Le/a/a/n/i/n/h;"
    }
.end annotation


# instance fields
.field private d:Le/a/a/n/i/n/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/t/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/a/n/c;Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/a/t/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/i/k;

    return-object p1
.end method

.method public bridge synthetic b(Le/a/a/n/c;)Le/a/a/n/i/k;
    .locals 0

    invoke-super {p0, p1}, Le/a/a/t/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/n/i/k;

    return-object p1
.end method

.method public c(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Le/a/a/t/e;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Le/a/a/t/e;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Le/a/a/t/e;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Le/a/a/n/i/n/h$a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/n/i/n/g;->d:Le/a/a/n/i/n/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/n/i/k;

    invoke-virtual {p0, p1}, Le/a/a/n/i/n/g;->n(Le/a/a/n/i/k;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/a/n/c;

    check-cast p2, Le/a/a/n/i/k;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/i/n/g;->o(Le/a/a/n/c;Le/a/a/n/i/k;)V

    return-void
.end method

.method protected n(Le/a/a/n/i/k;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/n/i/k;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Le/a/a/n/c;Le/a/a/n/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            "Le/a/a/n/i/k<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Le/a/a/n/i/n/g;->d:Le/a/a/n/i/n/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Le/a/a/n/i/n/h$a;->a(Le/a/a/n/i/k;)V

    :cond_0
    return-void
.end method
