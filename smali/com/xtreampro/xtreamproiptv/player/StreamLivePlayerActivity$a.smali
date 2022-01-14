.class final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;
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

.field private final b:Z

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->a:Z

    iput-boolean p3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->b:Z

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

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_category"

    invoke-static {p1, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->u0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;->c:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
