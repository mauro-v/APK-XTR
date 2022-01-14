.class public final Le/f/a/f/d;
.super Landroidx/fragment/app/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/d$a;
    }
.end annotation


# instance fields
.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:I

.field private p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q0:Le/f/a/c/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v0:Le/f/a/g/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/l;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le/f/a/g/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    iput-object p1, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Le/f/a/f/d;->u0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p3, p0, Le/f/a/f/d;->v0:Le/f/a/g/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/f/d;->n0:Ljava/util/ArrayList;

    const-string p1, "FAVORITES"

    iput-object p1, p0, Le/f/a/f/d;->r0:Ljava/lang/String;

    const-string p1, "UnCategories"

    iput-object p1, p0, Le/f/a/f/d;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J1(Le/f/a/f/d;)Z
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->S1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic K1(Le/f/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->T1()V

    return-void
.end method

.method public static final synthetic L1(Le/f/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->U1()V

    return-void
.end method

.method public static final synthetic M1(Le/f/a/f/d;)Z
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->V1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N1(Le/f/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->W1()V

    return-void
.end method

.method public static final synthetic O1(Le/f/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->X1()V

    return-void
.end method

.method public static final synthetic P1(Le/f/a/f/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/f/d;->b2(Z)V

    return-void
.end method

.method private final S1()Z
    .locals 3

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "live"

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/d;->n0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method private final T1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-3"

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "categoriesList.get(item)"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->j(Z)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Le/f/a/f/d;->Y1()V

    invoke-direct {p0, v1}, Le/f/a/f/d;->b2(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final U1()V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/d;->a2()V

    return-void
.end method

.method private final V1()Z
    .locals 9

    const-string v0, "-3"

    const-string v1, "-2"

    const-string v2, "live"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    new-instance v4, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2, v2}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v7, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v6, p0, Le/f/a/f/d;->s0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "context!!"

    invoke-static {v1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->z(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    :try_start_1
    new-instance v1, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v4, "favourite"

    invoke-virtual {v1, v0, v4, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iget-object v2, p0, Le/f/a/f/d;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    return v3
.end method

.method private final W1()V
    .locals 2

    iget v0, p0, Le/f/a/f/d;->o0:I

    iget-object v1, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Le/f/a/f/d;->o0:I

    return-void

    :cond_0
    iget v0, p0, Le/f/a/f/d;->o0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final X1()V
    .locals 2

    iget v0, p0, Le/f/a/f/d;->o0:I

    iget-object v1, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Le/f/a/f/d;->o0:I

    return-void

    :cond_0
    iget v0, p0, Le/f/a/f/d;->o0:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Y1()V
    .locals 12

    sget v0, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Le/f/a/c/h;

    iget-object v6, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    const-string v3, "it"

    invoke-static {v7, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    sget v3, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v3}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Le/f/a/f/d$e;

    invoke-direct {v11, p0}, Le/f/a/f/d$e;-><init>(Le/f/a/f/d;)V

    const-string v10, "live"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Le/f/a/c/h;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Le/f/a/c/h$c;)V

    iput-object v0, p0, Le/f/a/f/d;->q0:Le/f/a/c/h;

    sget v0, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Le/f/a/f/d;->q0:Le/f/a/c/h;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Le/f/a/f/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Le/f/a/a;->recyclerViewCat:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final a2()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    new-instance v0, Le/f/a/c/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    const-string v4, "context!!"

    invoke-static {v6, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/f/a/f/d;->n0:Ljava/util/ArrayList;

    iget-object v8, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v9, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v10, 0x1

    new-instance v11, Le/f/a/f/d$f;

    invoke-direct {v11, p0}, Le/f/a/f/d$f;-><init>(Le/f/a/f/d;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Le/f/a/c/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;ZLe/f/a/g/l;)V

    sget v4, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v4}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Le/f/a/f/d;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Le/f/a/f/d;->n0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method private final b2(Z)V
    .locals 2

    new-instance v0, Le/f/a/f/d$a;

    invoke-direct {v0, p0, p1}, Le/f/a/f/d$a;-><init>(Le/f/a/f/d;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->B0(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public B1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->B1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public C0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->z1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
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

    new-instance p1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iput-object p1, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iget-object p1, p0, Le/f/a/f/d;->u0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "-3"

    invoke-static {p1, p2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p1, :cond_2

    iget-object p2, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    :cond_2
    sget p1, Le/f/a/a;->ivPrev:I

    invoke-virtual {p0, p1}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p2, Le/f/a/f/d$b;

    invoke-direct {p2, p0}, Le/f/a/f/d$b;-><init>(Le/f/a/f/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p1, Le/f/a/a;->ivNext:I

    invoke-virtual {p0, p1}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Le/f/a/f/d$c;

    invoke-direct {p2, p0}, Le/f/a/f/d$c;-><init>(Le/f/a/f/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p1, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, p1}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance p2, Le/f/a/f/d$d;

    invoke-direct {p2, p0}, Le/f/a/f/d$d;-><init>(Le/f/a/f/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p1, 0x7f13014a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.favorites)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/d;->r0:Ljava/lang/String;

    const p1, 0x7f1302ca

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.uncategories)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/f/d;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/f/a/f/d;->b2(Z)V

    return-void
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/d;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public I1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/d;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/d;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/d;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/f/d;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Q1()Le/f/a/g/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/f/d;->v0:Le/f/a/g/l;

    return-object v0
.end method

.method public final R1()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-object v0
.end method

.method public final Z1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/a/f/d;->p0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->f0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_0

    iput-object v1, p0, Le/f/a/f/d;->t0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p1, :cond_1

    iput-object p1, p0, Le/f/a/f/d;->u0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->z1()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->z1()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
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

    const p3, 0x7f0e00db

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->m0()V

    invoke-virtual {p0}, Le/f/a/f/d;->H1()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
