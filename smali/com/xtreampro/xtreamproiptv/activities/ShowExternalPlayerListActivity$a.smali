.class final Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # [Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->d0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v0, Le/f/a/c/g;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->d0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-direct {v0, v1, v2, v3}, Le/f/a/c/g;-><init>(Landroid/content/Context;Ljava/util/List;Le/f/a/c/g$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v2, Le/f/a/a;->recyclerView:I

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
