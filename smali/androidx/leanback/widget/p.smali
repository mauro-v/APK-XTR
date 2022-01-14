.class public abstract Landroidx/leanback/widget/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/p;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a(Landroidx/leanback/widget/o;)Ljava/lang/Number;
.end method

.method abstract b(Landroidx/leanback/widget/o;)F
.end method

.method public final c(Landroidx/leanback/widget/o;)V
    .locals 6

    iget-object v0, p0, Landroidx/leanback/widget/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/o;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Landroidx/leanback/widget/p;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/q;

    invoke-virtual {v4}, Landroidx/leanback/widget/q;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/p;->a(Landroidx/leanback/widget/o;)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/q;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/p;->b(Landroidx/leanback/widget/o;)F

    move-result v0

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/q;->c(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
