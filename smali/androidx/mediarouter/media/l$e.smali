.class final Landroidx/mediarouter/media/l$e;
.super Landroidx/mediarouter/media/c$b;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroidx/mediarouter/media/l$a;

.field private l:I

.field final synthetic m:Landroidx/mediarouter/media/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/l$e;->m:Landroidx/mediarouter/media/l;

    invoke-direct {p0}, Landroidx/mediarouter/media/c$b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/l$e;->i:I

    iput p1, p0, Landroidx/mediarouter/media/l$e;->l:I

    iput-object p2, p0, Landroidx/mediarouter/media/l$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/l$e;->l:I

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->o(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/l$e;->l:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/l$a;)V
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/l$e$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/l$e$a;-><init>(Landroidx/mediarouter/media/l$e;)V

    iput-object p1, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    iget-object v1, p0, Landroidx/mediarouter/media/l$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->b(Ljava/lang/String;Landroidx/mediarouter/media/g$c;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/l$e;->l:I

    iget-boolean v1, p0, Landroidx/mediarouter/media/l$e;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/l$a;->q(I)V

    iget v0, p0, Landroidx/mediarouter/media/l$e;->i:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->u(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/l$e;->i:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$e;->j:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->x(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/l$e;->j:I

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/l$a;->r(ILandroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->m:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/l;->L(Landroidx/mediarouter/media/l$b;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/l$e;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->q(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->u(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/l$e;->i:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/l$e;->j:I

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/l$e;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/l$e;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->v(II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$e;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/l$e;->j:I

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->p(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->k:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->w(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/c$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/c$b;->m(Ljava/util/Collection;)V

    return-void
.end method
