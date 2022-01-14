.class public final Lcom/xtreampro/xtreamproiptv/utils/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/c;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Z)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v6, p2

    new-instance v8, Lcom/xtreampro/xtreamproiptv/utils/c$a;

    invoke-direct {v8, p1}, Lcom/xtreampro/xtreamproiptv/utils/c$a;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string p2, "Something went wrong, Please try again Please check Url"

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/g;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Le/f/a/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p7

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {v9, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ll/u$b;

    invoke-direct {v0}, Ll/u$b;-><init>()V

    if-eqz p5, :cond_0

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ll/u$b;->b(Ljava/lang/String;)Ll/u$b;

    invoke-static {}, Ll/z/a/a;->f()Ll/z/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/u$b;->a(Ll/h$a;)Ll/u$b;

    invoke-virtual {v0}, Ll/u$b;->d()Ll/u;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {v0, v1}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    move-object v4, p2

    move-object v5, p3

    invoke-interface {v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/d;->i(Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/xtreampro/xtreamproiptv/utils/c$b;

    move-object v1, v10

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/c$b;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V

    invoke-interface {v0, v10}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Something went wrong, Please try again"

    invoke-interface {v9, v0}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Le/f/a/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {p5, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ll/u$b;

    invoke-direct {v0}, Ll/u$b;-><init>()V

    if-eqz p4, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ll/u$b;->b(Ljava/lang/String;)Ll/u$b;

    invoke-static {}, Ll/z/a/a;->f()Ll/z/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/u$b;->a(Ll/h$a;)Ll/u$b;

    invoke-virtual {v0}, Ll/u$b;->d()Ll/u;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {v0, v1}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-interface {v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/d;->i(Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/xtreampro/xtreamproiptv/utils/c$c;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/c$c;-><init>(Ljava/lang/String;Le/f/a/g/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Something went wrong, Please try again"

    invoke-interface {p5, p1}, Le/f/a/g/g;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p1, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p1, :cond_1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p3}, Lcom/xtreampro/xtreamproiptv/utils/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$d;

    invoke-direct {v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/c$d;-><init>(Le/f/a/g/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p1, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p1, :cond_1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p3}, Lcom/xtreampro/xtreamproiptv/utils/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$e;

    invoke-direct {v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/c$e;-><init>(Le/f/a/g/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Le/f/a/g/d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le/f/a/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Le/f/a/g/d;->a()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p1, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p1, :cond_1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_simple_data_table"

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/xtreampro/xtreamproiptv/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$f;

    invoke-direct {v0, p3, p2}, Lcom/xtreampro/xtreamproiptv/utils/c$f;-><init>(Le/f/a/g/d;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p3}, Le/f/a/g/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/d;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le/f/a/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Le/f/a/g/d;->a()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p1, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_2

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_short_epg"

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/utils/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ll/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_short_epg"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/xtreampro/xtreamproiptv/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$g;

    invoke-direct {v0, p4, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/c$g;-><init>(Le/f/a/g/d;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {p4}, Le/f/a/g/d;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le/f/a/g/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "series_id"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    invoke-interface {p4, p1}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v1, p2}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p2

    const-class v1, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p2, v1}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p2, :cond_1

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_series_info"

    invoke-interface {p2, v1, v2, v3, p1}, Lcom/xtreampro/xtreamproiptv/utils/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/c$h;

    invoke-direct {v1, p3, p1, v0, p4}, Lcom/xtreampro/xtreamproiptv/utils/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Le/f/a/g/e;)V

    invoke-interface {p2, v1}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Something went wrong, Please try again"

    invoke-interface {p4, p1}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/a;)V
    .locals 4
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
    .param p4    # Le/f/a/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "models"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p2

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p2, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p2, :cond_1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_vod_info"

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$i;

    invoke-direct {v0, p1, p4, p3}, Lcom/xtreampro/xtreamproiptv/utils/c$i;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/a;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p4, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "movie_category"

    invoke-interface {p2, p1}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {p1, v0}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz p1, :cond_1

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_series"

    invoke-interface {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/c$j;

    invoke-direct {v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/c$j;-><init>(Le/f/a/g/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p2, p3}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
