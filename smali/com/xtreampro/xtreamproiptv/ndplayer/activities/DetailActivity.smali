.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Le/f/a/h/a/a;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/util/HashMap;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->y:Ljava/lang/String;

    const-string v0, "type_video"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)Le/f/a/h/a/a;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->B:Le/f/a/h/a/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method private final a0()V
    .locals 2

    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->iv_search_cancel:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private final b0(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    return-void
.end method

.method private final f0()V
    .locals 3

    sget v0, Le/f/a/a;->ll_toolbar_option:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->j()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    sget v0, Le/f/a/a;->et_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c0()Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "type_audio"

    const v3, -0x415d456f

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Le/f/a/h/e/f/a;->c:Le/f/a/h/e/f/a$a;

    invoke-virtual {v4}, Le/f/a/h/e/f/a$a;->a()Le/f/a/h/e/f/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le/f/a/h/e/f/a;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    invoke-virtual {v4}, Le/f/a/h/e/f/b$a;->a()Le/f/a/h/e/f/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le/f/a/h/e/f/b;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    iput-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->A:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->A:Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_c

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->A:Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v8}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const-string v8, ""

    :goto_7
    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v5

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    invoke-static {v9, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->A:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->l(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :try_start_1
    new-instance v0, Li/o;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    :cond_c
    :try_start_2
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Le/f/a/h/e/f/c;->c:Le/f/a/h/e/f/c$a;

    invoke-virtual {v2}, Le/f/a/h/e/f/c$a;->a()Le/f/a/h/e/f/c;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Le/f/a/h/e/f/c;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v2, Le/f/a/h/e/f/d;->c:Le/f/a/h/e/f/d$a;

    invoke-virtual {v2}, Le/f/a/h/e/f/d$a;->a()Le/f/a/h/e/f/d;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Le/f/a/h/e/f/d;->d(Ljava/util/List;)V

    :cond_f
    :goto_a
    sget-object v2, Le/f/a/h/e/f/d;->c:Le/f/a/h/e/f/d$a;

    invoke-virtual {v2}, Le/f/a/h/e/f/d$a;->a()Le/f/a/h/e/f/d;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Le/f/a/h/e/f/d;->d(Ljava/util/List;)V

    :cond_10
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_15

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v5}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->C:I

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    :cond_15
    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    :cond_17
    :try_start_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    :catch_0
    :cond_18
    :goto_e
    return v1
.end method

.method public final d0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->gifImageView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080324

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    :cond_3
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_8

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()Z

    :cond_2
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Z)V

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->C:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Le/f/a/h/e/e;->a:Le/f/a/h/e/e;

    invoke-virtual {v0, p0}, Le/f/a/h/e/e;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    add-int/2addr v0, v2

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->C:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(I)V

    :goto_2
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lm/a/i;->e:Lm/a/i;

    invoke-static {v0, v1}, Lm/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;)Lm/a/f;

    :cond_6
    new-instance v0, Le/f/a/h/a/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    new-instance v3, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Le/f/a/h/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Le/f/a/h/a/a$c;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->B:Le/f/a/h/a/a;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->B:Le/f/a/h/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->d0(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g0()V
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->i()I

    move-result p1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V

    invoke-static {p0, p1, v0}, Le/f/a/h/e/b;->g(Landroid/content/Context;ILe/f/a/h/d/d;)V

    goto :goto_1

    :sswitch_1
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :sswitch_2
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1, v1}, Le/f/a/h/b/b;->s(Z)V

    goto :goto_0

    :sswitch_3
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/h/b/b;->s(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->f0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->g0()V

    goto :goto_1

    :sswitch_4
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->B:Le/f/a/h/a/a;

    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    sget v1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Le/f/a/h/a/a;->I(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_3
    sget p1, Le/f/a/a;->et_search:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0224 -> :sswitch_4
        0x7f0b022e -> :sswitch_3
        0x7f0b0233 -> :sswitch_2
        0x7f0b023d -> :sswitch_1
        0x7f0b023e -> :sswitch_4
        0x7f0b0241 -> :sswitch_0
    .end sparse-switch
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

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->a0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type_video"

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->D:Ljava/lang/String;

    const-string v0, "folder_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->y:Ljava/lang/String;

    const-string v0, "folder_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->x:Ljava/lang/String;

    :cond_3
    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->f0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->g0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method
