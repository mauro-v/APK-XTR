.class final Le/f/a/f/c$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/f/c;
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
.field final synthetic a:Le/f/a/f/c;


# direct methods
.method public constructor <init>(Le/f/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

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

    const-string v0, "params"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-virtual {p1}, Le/f/a/f/c;->Y1()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v1, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-virtual {p1}, Le/f/a/f/c;->O1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

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
    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-virtual {p1}, Le/f/a/f/c;->P1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->z1(Le/f/a/f/c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->C1(Le/f/a/f/c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v2, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {p1, v2}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v1, Le/f/a/a;->no_data_layout:I

    invoke-virtual {p1, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_a
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v3, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {p1, v3}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v0, Le/f/a/a;->no_data_layout:I

    invoke-virtual {p1, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->F1(Le/f/a/f/c;)V

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->J1(Le/f/a/f/c;)V

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->G1(Le/f/a/f/c;)V

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->H1(Le/f/a/f/c;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xtream code m3u"

    invoke-static {v0, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->I1(Le/f/a/f/c;)V

    :cond_d
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->L1(Le/f/a/f/c;)V

    goto :goto_9

    :cond_e
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v2, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {p1, v2}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v1, Le/f/a/a;->no_data_layout:I

    invoke-virtual {p1, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_9
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/f/c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/f/c$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v1, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v1, Le/f/a/a;->no_data_layout:I

    invoke-virtual {v0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/f/a/f/c$a;->a:Le/f/a/f/c;

    sget v2, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {v0, v2}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
