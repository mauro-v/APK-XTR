.class final Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;
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
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->X(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Le/f/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/d/b;->g()V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/epg/c;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/c;-><init>()V

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;Lcom/xtreampro/xtreamproiptv/utils/epg/c;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Lcom/xtreampro/xtreamproiptv/utils/epg/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->a(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Lcom/xtreampro/xtreamproiptv/utils/epg/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-direct {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->c0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$a;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
