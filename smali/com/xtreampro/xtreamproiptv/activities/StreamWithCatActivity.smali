.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Le/f/a/c/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Le/f/a/c/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Ljava/util/HashMap;

.field private x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
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

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    const-string v0, "Recent Watch"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->G:Ljava/lang/String;

    const-string v0, "FAVORITES"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->H:Ljava/lang/String;

    const-string v0, "all"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->I:Ljava/lang/String;

    const-string v0, "UnCategories"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->J:Ljava/lang/String;

    return-void
.end method

.method private final B0(Z)V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->k0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->n0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    return-void
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->u0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->v0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->w0()V

    return-void
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z0(Z)V

    return-void
.end method

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B0(Z)V

    return-void
.end method

.method private final k0()Z
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x5a6

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5a7

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/f;->x0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v2, "-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    const-string v3, "favourite"

    invoke-virtual {v0, v1, v3, v2}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->c()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v2, v3, v1}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method private final n0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$b;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/h$c;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final o0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    :cond_5
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "movie"

    :goto_4
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_a
    return-void
.end method

.method private final p0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->D:I

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->D:I

    add-int/2addr v2, v0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_2

    :cond_0
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->D:I

    add-int/2addr v2, v0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    :goto_1
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final q0()V
    .locals 9

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z0(Z)V

    new-instance v0, Le/f/a/c/i;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v7, 0x0

    new-instance v8, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;

    invoke-direct {v8, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Le/f/a/c/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;ZLe/f/a/g/l;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->F:Le/f/a/c/i;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    :cond_2
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->F:Le/f/a/c/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private final r0(IZ)V
    .locals 2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    const/16 v1, 0x400

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->s0()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->s0()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final s0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B:Le/f/a/c/q;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->F:Le/f/a/c/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B:Le/f/a/c/q;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_2
    return-void
.end method

.method private final t0()V
    .locals 2

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final u0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V

    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->q0()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

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
    if-nez v0, :cond_6

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z0(Z)V

    new-instance v0, Le/f/a/c/q;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    new-instance v7, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g;

    invoke-direct {v7, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B:Le/f/a/c/q;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    :cond_4
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method private final w0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->iv_type:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->iv_type:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f08013e

    invoke-static {p0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    sget v0, Le/f/a/a;->iv_type:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v1, 0x7f08016d

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->p0(Z)V

    sget v0, Le/f/a/a;->iv_type:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    sget v0, Le/f/a/a;->iv_type:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$h;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final x0()Z
    .locals 10

    const-string v0, "-3"

    const-string v1, "-2"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    new-instance v3, Le/f/a/d/h;

    invoke-direct {v3, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v6, Le/f/a/d/h;

    invoke-direct {v6, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Le/f/a/d/h;

    invoke-direct {v3, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v6}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x35fe0189

    const-string v6, "series"

    const-string v7, "movie"

    const-string v8, "live"

    if-eq v3, v5, :cond_a

    const v5, 0x32b0ec

    if-eq v3, v5, :cond_9

    const v5, 0x6343f30

    if-eq v3, v5, :cond_8

    goto :goto_8

    :cond_8
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-static {p0, v1, v3, v2}, Lcom/xtreampro/xtreamproiptv/utils/z;->z(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    goto :goto_7

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    :try_start_2
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v3, "favourite"

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v3, "tv_archive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->r()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    :goto_9
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->q()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    goto :goto_9

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->s()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_e
    :goto_b
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-static {v0, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-static {v0, v7}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/f;->S(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    const/4 v2, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_d
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x68caf405 -> :sswitch_0
    .end sparse-switch
.end method

.method private final z0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->C:Z

    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h0()Le/f/a/c/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B:Le/f/a/c/q;

    return-object v0
.end method

.method public final i0()Le/f/a/c/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->F:Le/f/a/c/i;

    return-object v0
.end method

.method public final j0()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    sget p1, Le/f/a/a;->tv_cat_selection:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->x:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B0(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->r0(IZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$i;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$i;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$j;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$j;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$k;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$k;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f130260

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.recent_watch)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->G:Ljava/lang/String;

    const p1, 0x7f13014a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.favorites)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->H:Ljava/lang/String;

    const p1, 0x7f130049

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.all)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->I:Ljava/lang/String;

    const p1, 0x7f1302ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.uncategories)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->t0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->o0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->w0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->B0(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->E:Z

    if-nez v0, :cond_1

    sget v0, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    sget v0, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->r0(IZ)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->C:Z

    return v0
.end method
