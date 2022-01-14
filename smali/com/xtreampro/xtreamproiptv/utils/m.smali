.class public final Lcom/xtreampro/xtreamproiptv/utils/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "string"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string p0, "Base64.encodeToString(data, Base64.DEFAULT)"

    invoke-static {v1, p0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "file"

    invoke-static {p0, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p0, "\\A"

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Scanner(file).useDelimiter(\"\\\\A\").next()"

    invoke-static {p0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, "Out of memory "

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "."

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Li/o;

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_5
    new-instance p0, Li/o;

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Li/o;

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-object v2
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "url"

    invoke-static {p0, v1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Li/o;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Le/f/a/d/d;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0    # Le/f/a/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p0, p1}, Le/f/a/d/d;->F(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/a/d/g;->C1(Ljava/lang/String;)V

    sget-object p0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Le/f/a/d/i;->v(Ljava/lang/String;)V

    sget-object p0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Le/f/a/d/i;->t(Ljava/lang/String;)V

    sget-object p0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    :cond_2
    invoke-virtual {p0, p3}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xtreampro/xtreamproiptv/activities/ImportM3uActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const-string v10, "playlist"

    const-string v2, "context"

    invoke-static {v1, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v8, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v9, v2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Le/f/a/d/d;

    invoke-direct {v11, v1}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {v12}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;-><init>()V

    invoke-virtual {v12, v8}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->j(Ljava/lang/String;)V

    const-string v2, "xtream code m3u"

    invoke-virtual {v12, v2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "="

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "="

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12, v9}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Li/o;

    invoke-direct {v0, v6}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Li/o;

    invoke-direct {v0, v6}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v12, v10}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v12, v10}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->g(Ljava/lang/String;)V

    :goto_1
    const v0, 0x10008000

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->e()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/ImportM3uActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v11, v12}, Le/f/a/d/d;->n(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v2, 0x7f130254

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v12}, Le/f/a/d/d;->a(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v12}, Le/f/a/d/d;->n(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v12}, Le/f/a/d/d;->a(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    :goto_2
    invoke-static {v11, v12, v1, v8}, Lcom/xtreampro/xtreamproiptv/utils/m;->e(Le/f/a/d/d;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final g(Ljava/lang/String;Le/f/a/g/m;)Ljava/util/ArrayList;
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le/f/a/g/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/g/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "tvg-logo"

    const-string v3, ""

    const-string v0, "inputStream"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {v1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/utils/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "#EXTINF"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_22

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    array-length v9, v7

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_21

    add-int/lit8 v11, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loading: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Le/f/a/g/m;->l(Ljava/lang/String;)V

    aget-object v0, v7, v10

    new-instance v15, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {v15}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;-><init>()V

    :try_start_0
    const-string v12, "#EXTM3U"

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v12, v4, v13, v14}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "#"

    invoke-static {v0, v12}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-static {v0, v2, v4, v13, v14}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 p0, v15

    const-string v15, "tvg-name"

    const-string v4, "group-title"

    if-nez v12, :cond_2

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v0, v4, v12, v13, v14}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v0, v15, v12, v13, v14}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v8, 0x2

    move-object/from16 v35, v7

    move-object/from16 v7, p0

    move-object/from16 p0, v35

    goto/16 :goto_6

    :cond_2
    :goto_1
    const-string v12, "\""

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v12, v0

    move-object/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    move-object/from16 v22, p0

    move-object/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-static/range {v12 .. v17}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1f

    check-cast v12, [Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_c

    aget-object v15, v12, v14

    const-string v1, "tvg-id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-object/from16 p0, v7

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v15, v1, v9, v8, v7}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    aget-object v1, v12, v14

    const-string v15, "tvg-ID"

    invoke-static {v1, v15, v9, v8, v7}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    aget-object v1, v12, v14

    move-object/from16 v15, v23

    invoke-static {v1, v15, v9, v8, v7}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v1, :cond_5

    add-int/lit8 v1, v14, 0x1

    :try_start_3
    array-length v7, v12

    if-ge v1, v7, :cond_4

    aget-object v1, v12, v1

    move-object/from16 v7, v22

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->X(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v22

    invoke-virtual {v7, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->X(Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v13

    goto :goto_5

    :cond_5
    move-object/from16 v7, v22

    aget-object v1, v12, v14

    move/from16 v16, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v8, v9}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v14, 0x1

    array-length v9, v12

    if-ge v1, v9, :cond_6

    aget-object v1, v12, v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h0(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    aget-object v1, v12, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v8, v9}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v14, 0x1

    array-length v9, v12

    if-ge v1, v9, :cond_8

    aget-object v1, v12, v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->L(Ljava/lang/String;)V

    invoke-static {v1, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->L(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->K(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->L(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v16, v13

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    add-int/lit8 v1, v14, 0x1

    array-length v9, v12

    if-ge v1, v9, :cond_a

    aget-object v1, v12, v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->S(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move/from16 v13, v16

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_c
    move-object/from16 p0, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    const/4 v8, 0x2

    :goto_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v0, v2, v9, v8, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string v14, "https://"

    const-string v13, "http://"

    move-object/from16 v16, v14

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v17, v14

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-nez v12, :cond_12

    :try_start_5
    invoke-static {v0, v4, v9, v8, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v0, v15, v9, v8, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v0, v13, v9, v8, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v4, :cond_f

    :try_start_6
    const-string v1, "\","
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x6

    const/16 v21, 0x0

    move-object v12, v0

    move-object/from16 v24, v13

    move-object v13, v1

    move-object/from16 v25, v14

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move v14, v4

    move/from16 v16, v9

    move-object/from16 v17, v21

    :try_start_7
    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const-string v13, "http://"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "\n"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v25

    goto :goto_8

    :cond_e
    new-instance v4, Li/o;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v9, v25

    :try_start_8
    invoke-direct {v4, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-object/from16 v9, v25

    goto :goto_7

    :catch_2
    move-object/from16 v24, v13

    move-object v9, v14

    move-object/from16 v1, v16

    :catch_3
    :goto_7
    move-object v4, v3

    :goto_8
    move-object v8, v4

    goto :goto_9

    :cond_f
    move-object/from16 v24, v13

    move-object v9, v14

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    :try_start_9
    invoke-static {v0, v1, v13, v12, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v14, :cond_11

    :try_start_a
    const-string v13, "\","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const-string v13, "https://"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "\n"

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    new-instance v4, Li/o;

    invoke-direct {v4, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_11
    move-object v8, v3

    :goto_9
    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_12
    :goto_a
    move-object/from16 v24, v13

    move-object v9, v14

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_b
    invoke-static {v0, v4, v14, v13, v12}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v15, :cond_15

    :try_start_c
    const-string v13, "\","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/4 v13, 0x2

    add-int/lit8 v15, v12, 0x2

    const-string v13, "http://"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v21, 0x0

    move-object v12, v0

    move/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v0, :cond_13

    move/from16 v13, v31

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "\n"

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_13
    new-instance v12, Li/o;

    invoke-direct {v12, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :try_start_d
    const-string v13, "\","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/4 v13, 0x2

    add-int/lit8 v15, v12, 0x2

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v21, 0x0

    move-object v12, v0

    move/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v0, :cond_14

    move/from16 v13, v32

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "\n"

    const-string v25, ""

    :goto_b
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_14
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v13, v12}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v15, :cond_18

    :try_start_e
    const-string v13, "\","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/4 v13, 0x2

    add-int/lit8 v15, v12, 0x2

    const-string v13, "https://"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v21, 0x0

    move-object v12, v0

    move/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v0, :cond_16

    move/from16 v13, v33

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "\n"

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_16
    new-instance v12, Li/o;

    invoke-direct {v12, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    :try_start_f
    const-string v13, "\","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/4 v13, 0x2

    add-int/lit8 v15, v12, 0x2

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v21, 0x0

    move-object v12, v0

    move/from16 v34, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v0, :cond_17

    move/from16 v13, v34

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "\n"

    const-string v25, ""

    goto/16 :goto_b

    :cond_17
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v8, v3

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v4, v14, v13, v12}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v15, "(this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_1a

    :try_start_10
    const-string v13, "http://"

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    move-object v4, v15

    move v15, v1

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "\n"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "\r"

    const-string v25, ""

    :goto_d
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_1a
    move-object v4, v15

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_11
    invoke-static {v0, v1, v14, v13, v12}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v1, :cond_1c

    :try_start_12
    const-string v13, "https://"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "\n"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "\r"

    const-string v25, ""

    goto :goto_d

    :cond_1b
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :cond_1c
    move-object v0, v3

    :goto_e
    :try_start_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->Y(Ljava/lang/Integer;)V

    invoke-static {v8}, Lcom/xtreampro/xtreamproiptv/utils/z;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->X(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i0(Ljava/lang/String;)V

    const-string v1, "/movie/"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_14
    invoke-static {v0, v1, v9, v8, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    if-eqz v1, :cond_1d

    :try_start_15
    const-string v0, "movie"

    invoke-virtual {v7, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->j0(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    const-string v1, "/series/"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_16
    invoke-static {v0, v1, v9, v8, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "series"

    :goto_f
    invoke-virtual {v7, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->j0(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    const-string v0, "live"

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    move-object/from16 p0, v7

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v9, 0x0

    new-instance v0, Li/o;

    invoke-direct {v0, v6}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_20
    :goto_11
    move-object/from16 p0, v7

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 p0, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :goto_12
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move v0, v11

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_21
    return-object v5

    :cond_22
    new-instance v0, Li/o;

    invoke-direct {v0, v6}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
