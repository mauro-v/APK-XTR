.class public Lm/a/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/l/b$c;,
        Lm/a/l/b$b;,
        Lm/a/l/b$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView;

.field protected final b:Lm/a/l/b$a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/a/l/b;->c:Z

    iput-object p1, p0, Lm/a/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result p1

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lm/a/l/b$b;

    invoke-direct {p1, p0}, Lm/a/l/b$b;-><init>(Lm/a/l/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lm/a/l/b$c;

    invoke-direct {p1, p0}, Lm/a/l/b$c;-><init>(Lm/a/l/b;)V

    :goto_2
    iput-object p1, p0, Lm/a/l/b;->b:Lm/a/l/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lm/a/l/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/a/l/b;->b:Lm/a/l/b$a;

    invoke-interface {v0}, Lm/a/l/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lm/a/l/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/a/l/b;->b:Lm/a/l/b$a;

    invoke-interface {v0}, Lm/a/l/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/a/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
