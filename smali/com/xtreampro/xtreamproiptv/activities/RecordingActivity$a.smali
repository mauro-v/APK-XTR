.class final Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;
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
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->c0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    sget v1, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->e0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->f0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->e0(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    sget v1, Le/f/a/a;->ll_progress:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    sget v2, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
