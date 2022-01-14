.class public Lh/a/a/b/a$h;
.super Lh/a/a/b/a$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Lh/a/a/b/a;


# direct methods
.method public constructor <init>(Lh/a/a/b/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/a$h;->b:Lh/a/a/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/a/a/b/a$k;-><init>(Lh/a/a/b/a$a;)V

    iput-object p2, p0, Lh/a/a/b/a$h;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lh/a/a/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lh/a/a/c/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lh/a/a/b/a$h;->b:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$h;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object p1, p0, Lh/a/a/b/a$h;->b:Lh/a/a/b/a;

    iget-object p1, p1, Lh/a/a/b/a;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lh/a/a/b/a$h;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/a/b/a$h;->b:Lh/a/a/b/a;

    invoke-static {p1}, Lh/a/a/b/a;->Z(Lh/a/a/b/a;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh/a/a/b/a$h;->b:Lh/a/a/b/a;

    iget-object v0, p0, Lh/a/a/b/a$h;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
