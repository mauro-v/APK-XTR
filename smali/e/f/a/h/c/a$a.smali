.class final Le/f/a/h/c/a$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/a/h/c/a;


# direct methods
.method public constructor <init>(Le/f/a/h/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "voids"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    invoke-static {p1}, Le/f/a/h/c/a;->B1(Le/f/a/h/c/a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 4

    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v2, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v2, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    const v3, 0x7f13026c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v2, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v2}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/a/h/c/a;->D1(Le/f/a/h/c/a;Z)V

    iget-object p1, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    invoke-static {p1}, Le/f/a/h/c/a;->E1(Le/f/a/h/c/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    invoke-static {p1, v1}, Le/f/a/h/c/a;->D1(Le/f/a/h/c/a;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/h/c/a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/h/c/a$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v1, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {v0, v1}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/f/a/h/c/a$a;->a:Le/f/a/h/c/a;

    sget v2, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {v0, v2}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
