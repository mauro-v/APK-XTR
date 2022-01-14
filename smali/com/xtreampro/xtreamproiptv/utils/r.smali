.class public final Lcom/xtreampro/xtreamproiptv/utils/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "context"

    invoke-static {p0, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    if-eqz v3, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    goto :goto_1

    :cond_0
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;

    if-eqz v3, :cond_1

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc8

    invoke-static {v1, p0, v0}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method
