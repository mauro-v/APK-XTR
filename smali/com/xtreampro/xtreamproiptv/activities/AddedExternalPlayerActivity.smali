.class public final Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$a;
    }
.end annotation


# instance fields
.field private x:Le/f/a/d/c;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->b0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->e0(Z)V

    return-void
.end method

.method private final b0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c0()V
    .locals 2

    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->ll_add_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f130144

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->ll_add_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->iv_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private final e0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->ll_add_player:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->ll_add_player:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d0()Z
    .locals 7

    new-instance v0, Le/f/a/d/c;

    invoke-direct {v0, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->x:Le/f/a/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->x:Le/f/a/d/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Le/f/a/d/c;->F(Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->x:Le/f/a/d/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public final f0()V
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->c0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->f0()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
