.class final Le/c/d/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/d/j$b<",
        "Le/c/d/k$f;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Le/c/d/a0$b;

.field final g:Z


# virtual methods
.method public a(Le/c/d/k$f;)I
    .locals 1

    iget v0, p0, Le/c/d/k$f;->e:I

    iget p1, p1, Le/c/d/k$f;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/c/d/k$f;

    invoke-virtual {p0, p1}, Le/c/d/k$f;->a(Le/c/d/k$f;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/c/d/k$f;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/c/d/k$f;->g:Z

    return v0
.end method

.method public i()Le/c/d/a0$b;
    .locals 1

    iget-object v0, p0, Le/c/d/k$f;->f:Le/c/d/a0$b;

    return-object v0
.end method

.method public l(Le/c/d/p$a;Le/c/d/p;)Le/c/d/p$a;
    .locals 0

    check-cast p1, Le/c/d/k$b;

    check-cast p2, Le/c/d/k;

    invoke-virtual {p1, p2}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Le/c/d/a0$c;
    .locals 1

    iget-object v0, p0, Le/c/d/k$f;->f:Le/c/d/a0$b;

    invoke-virtual {v0}, Le/c/d/a0$b;->a()Le/c/d/a0$c;

    move-result-object v0

    return-object v0
.end method
