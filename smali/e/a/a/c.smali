.class public Le/a/a/c;
.super Le/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/e<",
        "TModelType;",
        "Le/a/a/n/j/g;",
        "Le/a/a/n/k/h/a;",
        "Le/a/a/n/k/e/b;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Le/a/a/q/f<",
            "TModelType;",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            "Le/a/a/n/k/e/b;",
            ">;",
            "Le/a/a/g;",
            "Le/a/a/o/m;",
            "Le/a/a/o/g;",
            ")V"
        }
    .end annotation

    const-class v4, Le/a/a/n/k/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Le/a/a/q/f;Ljava/lang/Class;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;)V

    invoke-virtual {p0}, Le/a/a/c;->C()Le/a/a/c;

    return-void
.end method


# virtual methods
.method public A()Le/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/a/n/g;

    iget-object v1, p0, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->n()Le/a/a/n/k/h/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/a/a/c;->R([Le/a/a/n/g;)Le/a/a/c;

    return-object p0
.end method

.method public B()Le/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/a/a/e;->h()Le/a/a/e;

    move-result-object v0

    check-cast v0, Le/a/a/c;

    return-object v0
.end method

.method public final C()Le/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/r/g/a;

    invoke-direct {v0}, Le/a/a/r/g/a;-><init>()V

    invoke-super {p0, v0}, Le/a/a/e;->b(Le/a/a/r/g/d;)Le/a/a/e;

    return-object p0
.end method

.method public D(Le/a/a/n/e;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            ">;)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->i(Le/a/a/n/e;)Le/a/a/e;

    return-object p0
.end method

.method public E(Le/a/a/n/i/b;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/b;",
            ")",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->j(Le/a/a/n/i/b;)Le/a/a/e;

    return-object p0
.end method

.method public H(I)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->k(I)Le/a/a/e;

    return-object p0
.end method

.method public J()Le/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/a/n/g;

    iget-object v1, p0, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->o()Le/a/a/n/k/h/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/a/a/c;->R([Le/a/a/n/g;)Le/a/a/c;

    return-object p0
.end method

.method public K(Ljava/lang/Object;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->p(Ljava/lang/Object;)Le/a/a/e;

    return-object p0
.end method

.method public L(II)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/a/e;->s(II)Le/a/a/e;

    return-object p0
.end method

.method public M(I)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->t(I)Le/a/a/e;

    return-object p0
.end method

.method public N(Le/a/a/n/c;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            ")",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->v(Le/a/a/n/c;)Le/a/a/e;

    return-object p0
.end method

.method public P(Z)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->w(Z)Le/a/a/e;

    return-object p0
.end method

.method public Q(Le/a/a/n/b;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/b<",
            "Le/a/a/n/j/g;",
            ">;)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->x(Le/a/a/n/b;)Le/a/a/e;

    return-object p0
.end method

.method public varargs R([Le/a/a/n/g;)Le/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/a/a/n/g<",
            "Le/a/a/n/k/h/a;",
            ">;)",
            "Le/a/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->z([Le/a/a/n/g;)Le/a/a/e;

    return-object p0
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/c;->A()Le/a/a/c;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/c;->B()Le/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/c;->J()Le/a/a/c;

    return-void
.end method

.method public bridge synthetic h()Le/a/a/e;
    .locals 1

    invoke-virtual {p0}, Le/a/a/c;->B()Le/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Le/a/a/n/e;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->D(Le/a/a/n/e;)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic j(Le/a/a/n/i/b;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->E(Le/a/a/n/i/b;)Le/a/a/c;

    return-object p0
.end method

.method public m(Landroid/widget/ImageView;)Le/a/a/r/h/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/a/a/r/h/j<",
            "Le/a/a/n/k/e/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->K(Ljava/lang/Object;)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic s(II)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/a/c;->L(II)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic v(Le/a/a/n/c;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->N(Le/a/a/n/c;)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic w(Z)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->P(Z)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic x(Le/a/a/n/b;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->Q(Le/a/a/n/b;)Le/a/a/c;

    return-object p0
.end method

.method public bridge synthetic z([Le/a/a/n/g;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/c;->R([Le/a/a/n/g;)Le/a/a/c;

    return-object p0
.end method
