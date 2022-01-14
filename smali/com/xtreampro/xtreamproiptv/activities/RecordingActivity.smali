.class public final Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;
    }
.end annotation


# instance fields
.field private x:Le/f/a/h/a/a;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)Le/f/a/h/a/a;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->x:Le/f/a/h/a/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method private final a0()V
    .locals 1

    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->iv_search_cancel:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final b0(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    return-void
.end method

.method private final g0()V
    .locals 3

    sget v0, Le/f/a/a;->ll_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->ll_setting_permission:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->ll_permission_required:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final h0()V
    .locals 3

    sget v0, Le/f/a/a;->ll_toolbar_option:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->iv_grid_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->iv_list_view:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    sget v0, Le/f/a/a;->et_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c0()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/w;->s()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    array-length v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file.toString()"

    invoke-static {v7, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".ts"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v1, v9, v10}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    invoke-static {v6}, Li/t/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xc8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-direct {v5}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;-><init>()V

    const-string v6, "file"

    invoke-static {v4, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file.name"

    invoke-static {v6, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->k(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->q(Ljava/lang/String;)V

    const-string v4, "type_video"

    invoke-virtual {v5, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->r(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->m(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->y:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Le/f/a/h/e/f/d;->c:Le/f/a/h/e/f/d$a;

    invoke-virtual {v0}, Le/f/a/h/e/f/d$a;->a()Le/f/a/h/e/f/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Le/f/a/h/e/f/d;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v3

    :catch_0
    :cond_8
    return v1
.end method

.method public final d0()Li/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->i0()V

    :goto_1
    sget-object v0, Li/r;->a:Li/r;

    return-object v0
.end method

.method public final e0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->gifImageView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080324

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    :cond_3
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->y:Ljava/util/ArrayList;

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
    if-nez v0, :cond_7

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()Z

    :cond_2
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_2

    :cond_3
    sget-object v0, Le/f/a/h/e/e;->a:Le/f/a/h/e/e;

    invoke-virtual {v0, p0}, Le/f/a/h/e/e;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    add-int/2addr v0, v2

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    :goto_2
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lm/a/i;->e:Lm/a/i;

    invoke-static {v0, v1}, Lm/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lm/a/i;)Lm/a/f;

    :cond_5
    new-instance v0, Le/f/a/h/a/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V

    const-string v3, "video"

    invoke-direct {v0, p0, v1, v3, v2}, Le/f/a/h/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Le/f/a/h/a/a$c;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->x:Le/f/a/h/a/a;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->x:Le/f/a/h/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->e0(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final i0()V
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->d0()Li/r;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->i()I

    move-result p1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V

    invoke-static {p0, p1, v0}, Le/f/a/h/e/b;->g(Landroid/content/Context;ILe/f/a/h/d/d;)V

    goto/16 :goto_1

    :sswitch_1
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_2
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1, v2}, Le/f/a/h/b/b;->s(Z)V

    goto :goto_0

    :sswitch_3
    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1, v1}, Le/f/a/h/b/b;->s(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->h0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->i0()V

    goto :goto_1

    :sswitch_4
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->x:Le/f/a/h/a/a;

    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    sget v1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Le/f/a/h/a/a;->I(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_3
    sget p1, Le/f/a/a;->et_search:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->d0()Li/r;

    goto :goto_1

    :sswitch_6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f130157

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a9 -> :sswitch_6
        0x7f0b00ad -> :sswitch_5
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

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

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

    const p1, 0x7f0e0030

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f130264

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->h0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->a0()V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->d0()Li/r;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/Check123Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget p1, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->i0()V

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_6

    array-length p1, p2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Le/f/a/a;->ll_permission_required:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->ll_setting_permission:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    sget p1, Le/f/a/a;->ll_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->g0()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

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
