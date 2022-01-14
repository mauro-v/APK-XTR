.class final Lcom/xtreampro/xtreamproiptv/utils/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->p(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/appcompat/widget/i0;

.field final synthetic f:Li/y/c/l;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;Landroidx/appcompat/widget/i0;Li/y/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->e:Landroidx/appcompat/widget/i0;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->f:Li/y/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v4, :cond_2

    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    const-class v6, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/xtreampro/xtreamproiptv/utils/t;->e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "app_name"

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "package_name"

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v4}, Le/f/a/d/g;->t0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    const-string v2, "vlc"

    goto :goto_6

    :pswitch_1
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    const-string v2, "mx"

    :goto_6
    invoke-static {v0, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->e:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->a()V

    goto :goto_a

    :pswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->f:Li/y/c/l;

    iget-object p1, p1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/t;->e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_c

    new-instance v3, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->c:Lcom/xtreampro/xtreamproiptv/models/b;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const-string v4, ""

    :goto_9
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->z0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->d(I)Lcom/google/android/gms/cast/MediaInfo$a;

    const-string v0, "videos/mp4"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->f:Li/y/c/l;

    iget-object v2, v2, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cast/framework/c;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$i;->b:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->g(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/framework/c;Landroid/content/Context;)V

    :cond_c
    :goto_a
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0b039a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
