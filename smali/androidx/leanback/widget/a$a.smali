.class Landroidx/leanback/widget/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/a;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/a$a;->a:Landroidx/leanback/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a$a;->a:Landroidx/leanback/widget/a;

    iget-object v0, v0, Landroidx/leanback/widget/a;->L0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroidx/leanback/widget/a$a;->a:Landroidx/leanback/widget/a;

    iget-object v0, v0, Landroidx/leanback/widget/a;->S0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method
