.class public final Le/f/a/f/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/f$a;,
        Le/f/a/f/f$b;
    }
.end annotation


# static fields
.field public static final f0:Le/f/a/f/f$b;


# instance fields
.field private b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Le/f/a/c/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/f/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/f/f$b;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/f/f;->f0:Le/f/a/f/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    return-void
.end method

.method private final B1()Z
    .locals 9

    const-string v0, "-2"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    new-instance v2, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v5, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    iget-object v8, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    iget-object v5, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    const-string v4, "UnCategories"

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_11

    new-instance v0, Le/f/a/d/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-direct {v0, v2}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/f/a/d/e;->F(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iget-object v5, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->j(Z)V

    goto :goto_7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_d
    :try_start_1
    iget-object v0, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    xor-int/2addr v1, v3

    goto :goto_8

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_11
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return v1
.end method

.method private final C1()V
    .locals 3

    new-instance v0, Le/f/a/f/f$a;

    invoke-direct {v0, p0}, Le/f/a/f/f$a;-><init>(Le/f/a/f/f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic z1(Le/f/a/f/f;)Z
    .locals 0

    invoke-direct {p0}, Le/f/a/f/f;->B1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-nez v0, :cond_c

    sget v0, Le/f/a/a;->includeNoDataLayout:I

    invoke-virtual {p0, v0}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    new-instance v0, Le/f/a/c/l;

    iget-object v2, p0, Le/f/a/f/f;->c0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "context!!"

    invoke-static {v4, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v3}, Le/f/a/c/l;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/f/f;->d0:Le/f/a/c/l;

    new-instance v0, Lh/a/a/b/b;

    invoke-direct {v0}, Lh/a/a/b/b;-><init>()V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lh/a/a/b/a;->r0(Landroid/view/animation/Interpolator;)V

    sget v2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v2}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_5
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ac20fbd

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_8

    const v3, 0x3dd64926

    if-eq v2, v3, :cond_7

    const v3, 0x61fff461

    if-eq v2, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "SlideInBottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/c;

    iget-object v2, p0, Le/f/a/f/f;->d0:Le/f/a/c/l;

    invoke-direct {v0, v2}, Lh/a/a/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_7
    const-string v2, "SlideInRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/e;

    iget-object v2, p0, Le/f/a/f/f;->d0:Le/f/a/c/l;

    invoke-direct {v0, v2}, Lh/a/a/a/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_8
    const-string v2, "SlideInLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/a/a/a/d;

    iget-object v2, p0, Le/f/a/f/f;->d0:Le/f/a/c/l;

    invoke-direct {v0, v2}, Lh/a/a/a/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Le/f/a/f/f;->d0:Le/f/a/c/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_c
    sget v0, Le/f/a/a;->includeNoDataLayout:I

    invoke-virtual {p0, v0}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/f;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/f/a/f/f;->C1()V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Le/f/a/f/f;->b0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e008e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/f;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/f;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/f;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/f;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/f;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/f/f;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
