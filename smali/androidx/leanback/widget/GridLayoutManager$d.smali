.class abstract Landroidx/leanback/widget/GridLayoutManager$d;
.super Landroidx/recyclerview/widget/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field q:Z

.field final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->y3(IIZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v2

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    return-void
.end method

.method protected n()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/g;->n()V

    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$d;->D()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$d;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$d;

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$g;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$g;

    :cond_2
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->y2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    aget p2, p1, p2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    aget v0, p1, v0

    aget p1, p1, p2

    move p2, v0

    :goto_0
    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->w(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected x(I)I
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->x(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {v1}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/z$a;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$d;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/z;

    invoke-virtual {v2}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/z$a;->i()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    float-to-int v0, v1

    :cond_0
    return v0
.end method
