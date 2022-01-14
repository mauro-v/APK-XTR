.class public final Le/f/a/h/c/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/h/c/a$a;,
        Le/f/a/h/c/a$b;
    }
.end annotation


# static fields
.field private static f0:Le/f/a/h/c/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g0:Le/f/a/h/c/a$b;


# instance fields
.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d0:Le/f/a/h/a/b;

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/h/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/h/c/a$b;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/h/c/a;->g0:Le/f/a/h/c/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "type_video"

    iput-object v0, p0, Le/f/a/h/c/a;->c0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1()Le/f/a/h/c/a;
    .locals 1

    sget-object v0, Le/f/a/h/c/a;->f0:Le/f/a/h/c/a;

    return-object v0
.end method

.method public static final synthetic B1(Le/f/a/h/c/a;)Z
    .locals 0

    invoke-direct {p0}, Le/f/a/h/c/a;->I1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Le/f/a/h/c/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/h/c/a;->J1()V

    return-void
.end method

.method public static final synthetic D1(Le/f/a/h/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/h/c/a;->L1(Z)V

    return-void
.end method

.method public static final synthetic E1(Le/f/a/h/c/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/h/c/a;->M1()V

    return-void
.end method

.method public static final synthetic F1(Le/f/a/h/c/a;)V
    .locals 0

    sput-object p0, Le/f/a/h/c/a;->f0:Le/f/a/h/c/a;

    return-void
.end method

.method public static final synthetic G1(Le/f/a/h/c/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/h/c/a;->N1()V

    return-void
.end method

.method public static final synthetic H1(Le/f/a/h/c/a;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/h/c/a;->O1()V

    return-void
.end method

.method private final I1()Z
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Le/f/a/h/c/a;->c0:Ljava/lang/String;

    const-string v3, "type_video"

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "context!!"

    if-eqz v0, :cond_2

    sget-object v0, Le/f/a/h/e/c;->a:Le/f/a/h/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Le/f/a/h/e/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_2
    sget-object v0, Le/f/a/h/e/c;->a:Le/f/a/h/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Le/f/a/h/e/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Le/f/a/h/c/a;->b0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "allFileList[i]"

    invoke-static {v7, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "/"

    move-object v9, v7

    invoke-static/range {v9 .. v14}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    const/4 v13, 0x4

    const-string v10, "/"

    invoke-static/range {v9 .. v14}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v9, v3

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-direct {v8}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;-><init>()V

    invoke-virtual {v8, v11}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "allFileList[k]"

    invoke-static {v14, v15}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const-string v17, "/"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    if-eqz v14, :cond_4

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Li/o;

    invoke-direct {v0, v10}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v8, v13}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->g(I)V

    iget-object v7, v1, Le/f/a/h/c/a;->c0:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->h(Ljava/lang/String;)V

    iget-object v7, v1, Le/f/a/h/c/a;->b0:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v0, Li/o;

    invoke-direct {v0, v10}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Li/o;

    invoke-direct {v0, v10}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v1, Le/f/a/h/c/a;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method private final J1()V
    .locals 4

    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/f/a/h/c/a;->d0:Le/f/a/h/a/b;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    sget v2, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, v2}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "ll_no_data_found"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/h/a/b;->H(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_2
    sget v0, Le/f/a/a;->et_search:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final K1()V
    .locals 2

    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$c;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$c;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$d;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$d;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->iv_search_cancel:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$e;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$e;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$f;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$f;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$g;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$g;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/h/c/a$h;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$h;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/h/c/a$i;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$i;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->et_search:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Le/f/a/h/c/a$j;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$j;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private final L1(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->gifImageView:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080324

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    :cond_3
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final M1()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v1}, Le/f/a/h/b/b;->b()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "it"

    if-nez v1, :cond_0

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/h/e/e;->a:Le/f/a/h/e/e;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/a/h/e/e;->a(Landroid/content/Context;)I

    move-result v1

    sget v4, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v4}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    add-int/2addr v1, v2

    invoke-direct {v5, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    :goto_0
    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->m0()Z

    :cond_2
    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lm/a/i;->e:Lm/a/i;

    invoke-static {v1, v2}, Lm/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;)Lm/a/f;

    :cond_3
    new-instance v1, Le/f/a/h/a/b;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/h/c/a;->b0:Ljava/util/ArrayList;

    const-string v3, "type_video"

    invoke-direct {v1, v0, v2, v3}, Le/f/a/h/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Le/f/a/h/c/a;->d0:Le/f/a/h/a/b;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/f/a/h/c/a;->d0:Le/f/a/h/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    return-void
.end method

.method private final N1()V
    .locals 3

    sget v0, Le/f/a/a;->ll_toolbar_option:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->b()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final O1()V
    .locals 3

    new-instance v0, Le/f/a/h/c/a$a;

    invoke-direct {v0, p0}, Le/f/a/h/c/a$a;-><init>(Le/f/a/h/c/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic z1(Le/f/a/h/c/a;)Le/f/a/h/a/b;
    .locals 0

    iget-object p0, p0, Le/f/a/h/c/a;->d0:Le/f/a/h/a/b;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0()V

    invoke-direct {p0}, Le/f/a/h/c/a;->O1()V

    return-void
.end method

.method public B0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/f/a/h/c/a;->c0:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/f/a/h/c/a;->c0:Ljava/lang/String;

    const-string v0, "type_video"

    invoke-static {p2, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1302e2

    goto :goto_0

    :cond_0
    const p2, 0x7f130059

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    new-instance p2, Le/f/a/h/c/a$k;

    invoke-direct {p2, p0}, Le/f/a/h/c/a$k;-><init>(Le/f/a/h/c/a;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_2
    invoke-direct {p0}, Le/f/a/h/c/a;->N1()V

    invoke-direct {p0}, Le/f/a/h/c/a;->K1()V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    const-string v0, "type_video"

    const-string v1, "type"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Le/f/a/h/c/a;->c0:Ljava/lang/String;

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

    const p3, 0x7f0e008c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/h/c/a;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/h/c/a;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/h/c/a;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/h/c/a;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/h/c/a;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/h/c/a;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
