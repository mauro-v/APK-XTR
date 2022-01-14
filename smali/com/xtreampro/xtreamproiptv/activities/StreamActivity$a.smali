.class final Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;
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
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

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
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)Z

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
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    sget v2, Le/f/a/a;->no_data_layout:I

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    return-void
.end method
