.class public final Lcom/xtreampro/xtreamproiptv/utils/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Le/c/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Le/f/a/g/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Le/f/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "duration"

    const-string v2, "name"

    const-string v3, "rating"

    const-string v4, "releasedate"

    const-string v5, "plot"

    const-string v6, "movie_image"

    const-string v7, "info"

    const-string v8, "season"

    const-string v9, "added"

    const-string v10, "container_extension"

    const-string v11, "title"

    const-string v12, "id"

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "episodes"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_c

    move/from16 v16, v14

    new-instance v14, Lorg/json/JSONArray;

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_b

    move/from16 v19, v13

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v20, v14

    new-instance v14, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {v14}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;-><init>()V

    move/from16 v21, v15

    iget-object v15, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->z(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->H(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->G(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->B(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->D(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->F(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->E(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->C(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->y(Ljava/lang/String;)V

    :cond_a
    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move/from16 v13, v19

    move-object/from16 v14, v20

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v15, v17, 0x1

    move/from16 v14, v16

    move-object/from16 v13, v18

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->d(Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Le/f/a/g/e;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz v1, :cond_f

    sget-object v2, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13020f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public a(Ll/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "Le/c/c/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz p1, :cond_0

    const-string p2, "Something went wrong, Please try again"

    invoke-interface {p1, p2}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 20
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "Le/c/c/j;",
            ">;",
            "Ll/t<",
            "Le/c/c/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "duration"

    const-string v2, "name"

    const-string v3, "rating"

    const-string v4, "releasedate"

    const-string v5, "plot"

    const-string v6, "movie_image"

    const-string v7, "info"

    const-string v8, "season"

    const-string v9, "container_extension"

    const-string v10, "title"

    const-string v11, "id"

    const-string v12, "episodes"

    const-string v13, "call"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "response"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll/t;->d()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f13020f

    if-eqz v13, :cond_11

    new-instance v13, Le/c/c/e;

    invoke-direct {v13}, Le/c/c/e;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/c/c/j;

    invoke-virtual {v13, v14}, Le/c/c/e;->q(Le/c/c/j;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v14

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lorg/json/JSONArray;

    if-eqz v14, :cond_a

    new-instance v14, Lorg/json/JSONArray;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_b

    move/from16 v17, v15

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-direct {v14}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v13

    :try_start_1
    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->v(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->u(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->z(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->H(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->G(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->B(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->D(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->F(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->E(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->C(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->y(Ljava/lang/String;)V

    :cond_9
    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v12

    :cond_b
    move-object/from16 v19, v13

    move-object/from16 v14, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v13

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->d(Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Le/f/a/g/e;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_f
    move-object/from16 v19, v13

    :try_start_2
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz v1, :cond_10

    sget-object v2, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-object/from16 v19, v13

    :catch_1
    const-string v1, "jsondata"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/c$h;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    if-eqz v1, :cond_12

    sget-object v2, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v1, 0x0

    throw v1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v1

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    const-string v2, "Network error occured! Please try again"

    goto :goto_3

    :cond_15
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ll/t;->f()Lj/g0;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Location"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v1, "/player_api.php"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v4, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->b:Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/xtreampro/xtreamproiptv/utils/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/e;)V

    goto :goto_4

    :cond_16
    new-instance v1, Li/o;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/utils/c$h;->d:Le/f/a/g/e;

    const-string v2, "Something went wrong, Please try again"

    :goto_3
    invoke-interface {v1, v2}, Le/f/a/g/e;->b(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method
