.class public final Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->g0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    new-instance v1, Le/f/a/d/c;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->c0(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;Le/f/a/d/c;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)Le/f/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/c;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)Le/f/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    const v2, 0x7f13004b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
