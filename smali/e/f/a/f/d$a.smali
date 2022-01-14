.class final Le/f/a/f/d$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/f/d;
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

.field final synthetic b:Le/f/a/f/d;


# direct methods
.method public constructor <init>(Le/f/a/f/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Le/f/a/f/d$a;->a:Z

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

    iget-boolean p1, p0, Le/f/a/f/d$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    invoke-static {p1}, Le/f/a/f/d;->M1(Le/f/a/f/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    invoke-static {p1}, Le/f/a/f/d;->J1(Le/f/a/f/d;)Z

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

    iget-object v0, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le/f/a/f/d$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    invoke-static {p1}, Le/f/a/f/d;->K1(Le/f/a/f/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    invoke-static {p1}, Le/f/a/f/d;->L1(Le/f/a/f/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/f/d$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/f/d$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Le/f/a/f/d$a;->b:Le/f/a/f/d;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Le/f/a/f/d;->I1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
