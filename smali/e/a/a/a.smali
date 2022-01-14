.class public Le/a/a/a;
.super Le/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/e<",
        "TModelType;",
        "Le/a/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final H:Le/a/a/n/i/m/c;

.field private I:Le/a/a/n/a;


# direct methods
.method constructor <init>(Le/a/a/q/f;Ljava/lang/Class;Le/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/f<",
            "TModelType;",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Le/a/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/a/a/e;-><init>(Le/a/a/q/f;Ljava/lang/Class;Le/a/a/e;)V

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/f;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    iget-object p1, p3, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {p1}, Le/a/a/g;->l()Le/a/a/n/i/m/c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a;->H:Le/a/a/n/i/m/c;

    iget-object p1, p3, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {p1}, Le/a/a/g;->m()Le/a/a/n/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a;->I:Le/a/a/n/a;

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object p3, p0, Le/a/a/a;->H:Le/a/a/n/i/m/c;

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/h;

    iget-object p2, p0, Le/a/a/a;->H:Le/a/a/n/i/m/c;

    iget-object p3, p0, Le/a/a/a;->I:Le/a/a/n/a;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Le/a/a/n/i/m/c;Le/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method public A()Le/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->j()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/a/a/a;->T([Lcom/bumptech/glide/load/resource/bitmap/d;)Le/a/a/a;

    return-object p0
.end method

.method public B()Le/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/a/a/e;->h()Le/a/a/e;

    move-result-object v0

    check-cast v0, Le/a/a/a;

    return-object v0
.end method

.method public C(Le/a/a/n/e;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->i(Le/a/a/n/e;)Le/a/a/e;

    return-object p0
.end method

.method public D(Le/a/a/n/i/b;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/b;",
            ")",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->j(Le/a/a/n/i/b;)Le/a/a/e;

    return-object p0
.end method

.method public E()Le/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Le/a/a/e;->g:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->k()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/a/a/a;->T([Lcom/bumptech/glide/load/resource/bitmap/d;)Le/a/a/a;

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->p(Ljava/lang/Object;)Le/a/a/e;

    return-object p0
.end method

.method public J(II)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/a/e;->s(II)Le/a/a/e;

    return-object p0
.end method

.method public K(I)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->t(I)Le/a/a/e;

    return-object p0
.end method

.method public L(Landroid/graphics/drawable/Drawable;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->u(Landroid/graphics/drawable/Drawable;)Le/a/a/e;

    return-object p0
.end method

.method public M(Le/a/a/n/c;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            ")",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->v(Le/a/a/n/c;)Le/a/a/e;

    return-object p0
.end method

.method public N(Z)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->w(Z)Le/a/a/e;

    return-object p0
.end method

.method public P(Le/a/a/n/b;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/b<",
            "Le/a/a/n/j/g;",
            ">;)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->x(Le/a/a/n/b;)Le/a/a/e;

    return-object p0
.end method

.method public Q(F)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->y(F)Le/a/a/e;

    return-object p0
.end method

.method public varargs R([Le/a/a/n/g;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->z([Le/a/a/n/g;)Le/a/a/e;

    return-object p0
.end method

.method public varargs T([Lcom/bumptech/glide/load/resource/bitmap/d;)Le/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Le/a/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->z([Le/a/a/n/g;)Le/a/a/e;

    return-object p0
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/a;->A()Le/a/a/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a;->B()Le/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/a;->E()Le/a/a/a;

    return-void
.end method

.method public bridge synthetic h()Le/a/a/e;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a;->B()Le/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Le/a/a/n/e;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->C(Le/a/a/n/e;)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic j(Le/a/a/n/i/b;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/e;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->H(Ljava/lang/Object;)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic s(II)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/a/a;->J(II)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic v(Le/a/a/n/c;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->M(Le/a/a/n/c;)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic w(Z)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->N(Z)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic x(Le/a/a/n/b;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->P(Le/a/a/n/b;)Le/a/a/a;

    return-object p0
.end method

.method public bridge synthetic z([Le/a/a/n/g;)Le/a/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/a;->R([Le/a/a/n/g;)Le/a/a/a;

    return-object p0
.end method
