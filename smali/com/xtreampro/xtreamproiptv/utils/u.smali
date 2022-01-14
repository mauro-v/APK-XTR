.class public final Lcom/xtreampro/xtreamproiptv/utils/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/u;->h(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/u;->i(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/i0;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "favourite"

    invoke-static/range {v1 .. v6}, Le/f/a/d/h;->g(Le/f/a/d/h;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Le/f/a/g/i;->a(Z)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f13003d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/f/a/g/i;->a(Z)V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f130115

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/view/View;Le/f/a/h/d/c;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/f/a/h/d/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p0, 0x7f0f0008

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->d(I)V

    new-instance p0, Lcom/xtreampro/xtreamproiptv/utils/u$a;

    invoke-direct {p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/u$a;-><init>(Le/f/a/h/d/c;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()V

    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/h/d/c;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le/f/a/h/d/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0002

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->d(I)V

    new-instance v6, Li/y/c/l;

    invoke-direct {v6}, Li/y/c/l;-><init>()V

    const/4 p1, 0x0

    iput-object p1, v6, Li/y/c/l;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "recent_watch_series"

    invoke-static {p4, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p4

    const/4 v3, 0x3

    invoke-interface {p4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p4

    const-string v3, "popup.menu.getItem(3)"

    invoke-static {p4, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p4, 0x1

    goto :goto_2

    :cond_0
    const/4 p4, 0x0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v3

    const-string v4, "CastContext.getSharedInstance(context)"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v3

    const-string v4, "CastContext.getSharedIns\u2026e(context).sessionManager"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v3

    iput-object v3, v6, Li/y/c/l;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/cast/framework/c;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/cast/framework/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    add-int/lit8 p4, p4, 0x1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "popup.menu.getItem(2)"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    new-instance p1, Le/f/a/d/c;

    invoke-direct {p1, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/u;->d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V

    :cond_6
    new-instance v9, Lcom/xtreampro/xtreamproiptv/utils/u$b;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/u$b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Landroidx/appcompat/widget/i0;Li/y/c/l;Ljava/lang/String;Le/f/a/h/d/c;)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    if-lez p4, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()V

    :cond_7
    return-void
.end method

.method private static final h(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->z0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;->S(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_2
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->p()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    const-string v1, "it.remoteMediaClient"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3, p0}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a(Lcom/google/android/gms/cast/framework/media/e;Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    sget-object v8, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    new-instance v9, Lcom/xtreampro/xtreamproiptv/utils/u$c;

    move-object v1, v9

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/u$c;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/os/Handler;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/content/Context;)V

    invoke-virtual {v8, v0, v9}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->b(Ljava/lang/String;Le/f/a/g/m;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final i(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_c

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/MediaMetadata;->z0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    move-object v1, v3

    goto :goto_6

    :cond_5
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_8

    move-object v1, p3

    :cond_8
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->S(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_b
    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    sget-object v9, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    new-instance v10, Lcom/xtreampro/xtreamproiptv/utils/u$d;

    move-object v0, v10

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/u$d;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/os/Handler;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v9, v8, v10}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->b(Ljava/lang/String;Le/f/a/g/m;)V

    :cond_c
    return-void
.end method

.method private static final j(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35fe0189

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_2

    const v1, 0x6343f30

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/b0/c$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/c;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const-string v0, "series"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->d(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final k(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0006

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->d(I)V

    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/u$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/u$e;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()V

    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;",
            "Lcom/google/android/gms/cast/framework/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0006

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->d(I)V

    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/u$f;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/u$f;-><init>(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()V

    return-void
.end method

.method public static final m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/k;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le/f/a/g/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "series"

    const-string v1, "context"

    invoke-static {p0, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p2, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    invoke-static {p4, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li/y/c/l;

    invoke-direct {v3}, Li/y/c/l;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Li/y/c/l;->e:Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/i0;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0005

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->d(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v4, "popup.menu.getItem(5)"

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string p1, "playlist"

    invoke-static {p3, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "popup.menu.getItem(8)"

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const-string p1, "favourite"

    invoke-static {p3, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "popup.menu.getItem(4)"

    const/4 v7, 0x4

    const-string v8, "popup.menu.getItem(3)"

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    new-instance v2, Le/f/a/d/h;

    invoke-direct {v2, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2, p1}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    const-string p1, "recent_watch_movie"

    invoke-static {p3, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, ""

    const-string v2, "popup.menu.getItem(11)"

    const/16 v4, 0xb

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_3
    const-string v7, "-4"

    invoke-static {p1, v7}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    new-instance v8, Li/y/c/l;

    invoke-direct {v8}, Li/y/c/l;-><init>()V

    const/4 p1, 0x0

    iput-object p1, v8, Li/y/c/l;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v2

    const-string v4, "CastContext.getSharedInstance(context)"

    invoke-static {v2, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v2

    const-string v4, "CastContext.getSharedIns\u2026e(context).sessionManager"

    invoke-static {v2, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v2

    iput-object v2, v8, Li/y/c/l;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v4, "popup.menu.getItem(6)"

    invoke-static {v2, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/cast/framework/c;

    if-eqz v4, :cond_7

    iget-object v4, v8, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/cast/framework/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_7
    const/4 v4, 0x0

    :goto_5
    :try_start_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "df"

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object p3

    const-string v2, "popup.menu.getItem(10)"

    const/16 v4, 0xa

    if-nez p3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x35fe0189

    if-eq v7, v9, :cond_b

    const v0, 0x32b0ec

    if-eq v7, v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "live"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Le/f/a/d/c;

    invoke-direct {p3, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, v3, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lcom/xtreampro/xtreamproiptv/utils/u;->d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p3

    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    const-string v0, "popup.menu.getItem(9)"

    invoke-static {p3, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const-string v9, "1"

    invoke-static {v0, v9, v6, v7, p1}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object p1

    const-string p3, "xtream code m3u"

    invoke-static {p1, p3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Le/f/a/d/c;

    invoke-direct {p1, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v3, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/xtreampro/xtreamproiptv/utils/u;->d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-instance p1, Le/f/a/d/c;

    invoke-direct {p1, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v3, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/xtreampro/xtreamproiptv/utils/u;->d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    :goto_8
    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/u$g;

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, v1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/u$g;-><init>(Li/y/c/l;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroidx/appcompat/widget/i0;Le/f/a/g/k;Li/y/c/l;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->f()V

    return-void
.end method

.method public static final n(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/u$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/u$h;-><init>(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le/f/a/g/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, p2}, Le/f/a/d/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, "playlist"

    if-lez p1, :cond_4

    invoke-static {p2, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f130274

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f130272

    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p2, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f13010b

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f130117

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_4
    invoke-interface {p3, p0}, Le/f/a/g/i;->a(Z)V

    :cond_6
    return-void
.end method

.method public static final p(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CastContext.getSharedIns\u2026e(context).sessionManager"

    const-string v1, "CastContext.getSharedInstance(context)"

    const-string v2, "context"

    invoke-static {p0, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p1, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {p2, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamId"

    invoke-static {p3, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/widget/i0;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0002

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/i0;->d(I)V

    new-instance v9, Li/y/c/l;

    invoke-direct {v9}, Li/y/c/l;-><init>()V

    const/4 p1, 0x0

    iput-object p1, v9, Li/y/c/l;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v5

    invoke-static {v5, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v5

    invoke-static {v5, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v5

    iput-object v5, v9, Li/y/c/l;->e:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v5

    invoke-static {v5, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    iput-object v0, v9, Li/y/c/l;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/framework/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/framework/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/i0;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v5, "popup.menu.getItem(2)"

    invoke-static {v1, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "df"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p1, Le/f/a/d/c;

    invoke-direct {p1, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1}, Lcom/xtreampro/xtreamproiptv/utils/u;->d(Landroidx/appcompat/widget/i0;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/u$i;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/xtreampro/xtreamproiptv/utils/u$i;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;Landroidx/appcompat/widget/i0;Li/y/c/l;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/widget/i0;->f()V

    :cond_6
    return-void
.end method
