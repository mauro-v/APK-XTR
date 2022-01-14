.class Lh/a/a/b/a$d;
.super Lh/a/a/b/a$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/a;->c0(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ld/g/q/y;

.field final synthetic e:Lh/a/a/b/a;


# direct methods
.method constructor <init>(Lh/a/a/b/a;Landroidx/recyclerview/widget/RecyclerView$c0;IILd/g/q/y;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/a$d;->e:Lh/a/a/b/a;

    iput-object p2, p0, Lh/a/a/b/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p3, p0, Lh/a/a/b/a$d;->b:I

    iput p4, p0, Lh/a/a/b/a$d;->c:I

    iput-object p5, p0, Lh/a/a/b/a$d;->d:Ld/g/q/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/a/a/b/a$k;-><init>(Lh/a/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lh/a/a/b/a$d;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Ld/g/q/u;->N0(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Lh/a/a/b/a$d;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Ld/g/q/u;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/a/a/b/a$d;->d:Ld/g/q/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/q/y;->h(Ld/g/q/z;)Ld/g/q/y;

    iget-object p1, p0, Lh/a/a/b/a$d;->e:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object p1, p0, Lh/a/a/b/a$d;->e:Lh/a/a/b/a;

    invoke-static {p1}, Lh/a/a/b/a;->Y(Lh/a/a/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lh/a/a/b/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/a/b/a$d;->e:Lh/a/a/b/a;

    invoke-static {p1}, Lh/a/a/b/a;->Z(Lh/a/a/b/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/a/a/b/a$d;->e:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
