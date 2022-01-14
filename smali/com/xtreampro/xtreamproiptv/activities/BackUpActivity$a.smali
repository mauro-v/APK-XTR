.class final Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;
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
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->g0()Z

    move-result p1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/f;->a:Lcom/xtreampro/xtreamproiptv/utils/f;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->i0()Z

    move-result v2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->k0()Z

    move-result v3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->l0()Z

    move-result v4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->j0()Z

    move-result v5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->h0()Z

    move-result v6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->m0()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/f;->i(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;ZZZZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->i0()Z

    move-result v3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->k0()Z

    move-result v4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->l0()Z

    move-result v5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->j0()Z

    move-result v6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->h0()Z

    move-result v7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->m0()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/f;->t(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;Ljava/lang/String;ZZZZZZ)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    return-void
.end method
