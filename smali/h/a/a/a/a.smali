.class public abstract Lh/a/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/view/animation/Interpolator;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lh/a/a/a/a;->h:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lh/a/a/a/a;->i:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    iput v0, p0, Lh/a/a/a/a;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/a/a/a;->k:Z

    iput-object p1, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)I

    move-result p1

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()I

    move-result p2

    iget-boolean v0, p0, Lh/a/a/a/a;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lh/a/a/a/a;->j:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {p1}, Lh/a/a/c/a;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/a/a/a/a;->v(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, p0, Lh/a/a/a/a;->h:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, Lh/a/a/a/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lh/a/a/a/a;->j:I

    :goto_2
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->u(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Lh/a/a/a/a;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->u(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method protected abstract v(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lh/a/a/a/a;->h:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/a/a/a/a;->k:Z

    return-void
.end method
