.class Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->O2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->M2(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N2(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;IIII)V
    .locals 7

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/e;

    invoke-virtual {p5}, Landroidx/leanback/widget/e;->u()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {p5}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/z$a;->g()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {p5}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/z$a;->i()I

    move-result p5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {v0}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z$a;->f()I

    move-result v0

    sub-int/2addr p5, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->u()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->x2(I)I

    move-result p3

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {p5}, Landroidx/leanback/widget/z;->c()Landroidx/leanback/widget/z$a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/z$a;->g()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->N:I

    sub-int v5, p3, v0

    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/y;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/y;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->d3(ILandroid/view/View;III)V

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->p4()V

    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p3, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_5

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$g;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$g;->E()V

    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p4, p3, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    if-eqz p4, :cond_7

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/a;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p3

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, p4, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    iget-object v1, p4, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/a;

    if-nez p3, :cond_6

    const-wide/16 p3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()J

    move-result-wide p3

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/l;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public e(IZ[Ljava/lang/Object;Z)I
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->L2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    const-class v4, Landroidx/leanback/widget/i;

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/i;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$e;->v(Landroidx/leanback/widget/i;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$g;->F()V

    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->D2(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$g;

    if-nez p1, :cond_7

    :goto_1
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-ne p1, v1, :cond_6

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-lt p1, p4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->g3(Landroid/view/View;)V

    :cond_8
    aput-object v0, p3, v2

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->j2(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method
