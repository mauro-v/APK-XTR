.class Lh/a/a/b/a$f;
.super Lh/a/a/b/a$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/a;->b0(Lh/a/a/b/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/a$g;

.field final synthetic b:Ld/g/q/y;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lh/a/a/b/a;


# direct methods
.method constructor <init>(Lh/a/a/b/a;Lh/a/a/b/a$g;Ld/g/q/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/a$f;->d:Lh/a/a/b/a;

    iput-object p2, p0, Lh/a/a/b/a$f;->a:Lh/a/a/b/a$g;

    iput-object p3, p0, Lh/a/a/b/a$f;->b:Ld/g/q/y;

    iput-object p4, p0, Lh/a/a/b/a$f;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/a/a/b/a$k;-><init>(Lh/a/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/a/a/b/a$f;->b:Ld/g/q/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    iget-object p1, p0, Lh/a/a/b/a$f;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ld/g/q/u;->r0(Landroid/view/View;F)V

    iget-object p1, p0, Lh/a/a/b/a$f;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/g/q/u;->N0(Landroid/view/View;F)V

    iget-object p1, p0, Lh/a/a/b/a$f;->c:Landroid/view/View;

    invoke-static {p1, v0}, Ld/g/q/u;->O0(Landroid/view/View;F)V

    iget-object p1, p0, Lh/a/a/b/a$f;->d:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$f;->a:Lh/a/a/b/a$g;

    iget-object v0, v0, Lh/a/a/b/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object p1, p0, Lh/a/a/b/a$f;->d:Lh/a/a/b/a;

    invoke-static {p1}, Lh/a/a/b/a;->T(Lh/a/a/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lh/a/a/b/a$f;->a:Lh/a/a/b/a$g;

    iget-object v0, v0, Lh/a/a/b/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/a/b/a$f;->d:Lh/a/a/b/a;

    invoke-static {p1}, Lh/a/a/b/a;->Z(Lh/a/a/b/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/a/a/b/a$f;->d:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$f;->a:Lh/a/a/b/a$g;

    iget-object v0, v0, Lh/a/a/b/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
