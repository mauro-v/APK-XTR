.class final Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;
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
    name = "b"
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->X(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Le/f/a/d/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/d/b;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Le/f/a/d/g;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->d0()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity;->c0()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportEPGActivity$b;->b(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
