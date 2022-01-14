.class final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;
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
.field private final a:Z

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->a:Z

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

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->e0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->f0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->j0()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->m0(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->c0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->f0(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$a;->b:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
