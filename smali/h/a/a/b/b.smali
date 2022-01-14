.class public Lh/a/a/b/b;
.super Lh/a/a/b/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0}, Ld/g/q/u;->d(Landroid/view/View;)Ld/g/q/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/q/y;->m(F)Ld/g/q/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/g/q/y;->f(J)Ld/g/q/y;

    iget-object v1, p0, Lh/a/a/b/a;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ld/g/q/y;->g(Landroid/view/animation/Interpolator;)Ld/g/q/y;

    new-instance v1, Lh/a/a/b/a$h;

    invoke-direct {v1, p0, p1}, Lh/a/a/b/a$h;-><init>(Lh/a/a/b/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v0, v1}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    invoke-virtual {p0, p1}, Lh/a/a/b/a;->l0(Landroidx/recyclerview/widget/RecyclerView$c0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/g/q/y;->j(J)Ld/g/q/y;

    invoke-virtual {v0}, Ld/g/q/y;->l()V

    return-void
.end method

.method protected d0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0}, Ld/g/q/u;->d(Landroid/view/View;)Ld/g/q/y;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ld/g/q/y;->m(F)Ld/g/q/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/g/q/y;->f(J)Ld/g/q/y;

    iget-object v1, p0, Lh/a/a/b/a;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ld/g/q/y;->g(Landroid/view/animation/Interpolator;)Ld/g/q/y;

    new-instance v1, Lh/a/a/b/a$i;

    invoke-direct {v1, p0, p1}, Lh/a/a/b/a$i;-><init>(Lh/a/a/b/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v0, v1}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    invoke-virtual {p0, p1}, Lh/a/a/b/a;->m0(Landroidx/recyclerview/widget/RecyclerView$c0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/g/q/y;->j(J)Ld/g/q/y;

    invoke-virtual {v0}, Ld/g/q/y;->l()V

    return-void
.end method

.method protected o0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ld/g/q/u;->N0(Landroid/view/View;F)V

    return-void
.end method
