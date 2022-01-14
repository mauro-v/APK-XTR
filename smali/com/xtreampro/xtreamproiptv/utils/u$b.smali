.class final Lcom/xtreampro/xtreamproiptv/utils/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->g(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/h/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

.field final synthetic d:Landroidx/appcompat/widget/i0;

.field final synthetic e:Li/y/c/l;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Le/f/a/h/d/c;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Landroidx/appcompat/widget/i0;Li/y/c/l;Ljava/lang/String;Le/f/a/h/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->d:Landroidx/appcompat/widget/i0;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->e:Li/y/c/l;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->g:Le/f/a/h/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v3, :cond_2

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    const-class v5, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "url"

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v5}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "app_name"

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package_name"

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b012a

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vlc"

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mx"

    :goto_4
    invoke-static {p1, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->d:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->a()V

    goto :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->e:Li/y/c/l;

    iget-object v0, v0, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/framework/c;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/u;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$b;)V

    invoke-static {p1, v0}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b039a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
