.class public final Lcom/xtreampro/xtreamproiptv/utils/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urls formate-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li/d0/f;

    const-string v1, " "

    invoke-direct {v0, v1}, Li/d0/f;-><init>(Ljava/lang/String;)V

    const-string v1, "%20"

    invoke-virtual {v0, p0, v1}, Li/d0/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "live/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "movie/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mp4"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "series/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "mp4"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/xtreampro/xtreamproiptv/models/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v3}, Le/f/a/d/g;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const-string v3, ".ts"

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeshift/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v4}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p0, ""

    :goto_4
    return-object p0
.end method

.method public static final f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xtream code m3u"

    invoke-static {v1, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/framework/c;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/cast/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->p()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/t$a;

    invoke-direct {v0, p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/t$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->b(Lcom/google/android/gms/cast/framework/media/e$b;)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->x(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/g;

    :cond_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_2

    const v2, 0x6343f30

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/t;->i(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/t;->j(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x413728f6

    const-string v5, "category_id"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "com.devcoder.iptvprestigetv"

    if-eq v3, v4, :cond_1

    const v4, 0x3ed89e0

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v3, "Default Player"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    const-string v3, "Native Player"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v2

    const-string v3, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v2, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "package_name"

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "app_name"

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p3}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object p3

    const-string v0, "xtream code m3u"

    invoke-static {p3, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "url"

    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x413728f6

    const-string v5, "category_id"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "com.devcoder.iptvprestigetv"

    if-eq v3, v4, :cond_1

    const v4, 0x3ed89e0

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "Default Player"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "Native Player"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v2

    const-string v3, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "package_name"

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "app_name"

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p3}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object p3

    const-string v0, "xtream code m3u"

    invoke-static {p3, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "url"

    if-eqz p3, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1, v8, v7, v6}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public static final k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x413728f6

    const-string v4, "episode_list"

    const-string v5, "type"

    const-string v6, "series"

    if-eq v2, v3, :cond_1

    const v3, 0x3ed89e0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Default Player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v2, "Native Player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    const-string v2, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x413728f6

    const-string v4, "type"

    const-string v5, "title"

    const-string v6, "movie"

    const-string v7, "PlayerSelectedSinglton.getInstance()"

    const-string v8, "timeshift"

    if-eq v2, v3, :cond_1

    const v3, 0x3ed89e0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Default Player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    invoke-static {v1, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v2, "Native Player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    invoke-static {v1, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static final m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    const-string v1, "CastContext.getSharedInstance(context)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    const-string v1, "CastContext.getSharedIns\u2026e(context).sessionManager"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/u;->k(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/xtreampro/xtreamproiptv/utils/t;->h(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-static {p0, p2, p3, p4}, Lcom/xtreampro/xtreamproiptv/utils/t;->h(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "player_type"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le/f/a/g/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "title"

    invoke-static {v9, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v11, Li/y/c/l;

    invoke-direct {v11}, Li/y/c/l;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v11, Li/y/c/l;->e:Ljava/lang/Object;

    new-instance v12, Li/y/c/j;

    invoke-direct {v12}, Li/y/c/j;-><init>()V

    const/4 v13, 0x0

    iput v13, v12, Li/y/c/j;->e:I

    new-instance v14, Landroid/app/Dialog;

    invoke-direct {v14, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1400fe

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0e0043

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v14, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v14, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b01a5

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.fabButton)"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;

    const v1, 0x7f0b02a9

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00c4

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const v1, 0x7f0b04cb

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-virtual {v8, v13}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->e(Z)V

    invoke-virtual {v8, v15}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->d(Z)V

    iget v1, v12, Li/y/c/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->O(Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->setProgress(F)V

    new-instance v5, Lcom/xtreampro/xtreamproiptv/utils/t$b;

    move-object v1, v5

    move-object v2, v14

    move-object v3, v12

    move-object v4, v11

    move-object v13, v5

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p3

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/t$b;-><init>(Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_1

    new-instance v9, Lcom/xtreampro/xtreamproiptv/utils/t$c;

    move-object v1, v9

    move-object v2, v14

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/t$c;-><init>(Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v15, :cond_2

    new-instance v9, Lcom/xtreampro/xtreamproiptv/utils/t$d;

    move-object v1, v9

    move-object v2, v14

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/t$d;-><init>(Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x1

    new-array v13, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v13, v1

    new-instance v15, Lcom/xtreampro/xtreamproiptv/utils/t$e;

    move-object v1, v15

    move-object v2, v10

    move-object v3, v14

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/xtreampro/xtreamproiptv/utils/t$e;-><init>(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V

    iput-object v15, v11, Li/y/c/l;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-boolean v1, v13, v1

    if-nez v1, :cond_3

    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060075

    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface/range {p3 .. p3}, Le/f/a/g/n;->a()V

    :cond_6
    :goto_0
    return-void
.end method
