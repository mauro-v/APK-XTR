.class public final Lcom/xtreampro/xtreamproiptv/utils/c$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->j(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Le/c/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/a/g/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$j;->a:Le/f/a/g/a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Le/c/c/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$j;->a:Le/f/a/g/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$j;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 25
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
            "Le/c/c/g;",
            ">;",
            "Ll/t<",
            "Le/c/c/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "actors"

    const-string v3, "cover_big"

    const-string v4, "movie_image"

    const-string v5, "duration"

    const-string v6, "releasedate"

    const-string v7, "rating"

    const-string v8, "cast"

    const-string v9, "director"

    const-string v10, "description"

    const-string v11, "youtube_trailer"

    const-string v12, "plot"

    const-string v13, "genre"

    const-string v14, "backdrop_path"

    const-string v0, "call"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll/t;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v15, Le/c/c/e;

    invoke-direct {v15}, Le/c/c/e;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/j;

    invoke-virtual {v15, v0}, Le/c/c/e;->q(Le/c/c/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_16

    move/from16 v18, v14

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v1

    :try_start_2
    const-class v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v15, v0, v1}, Le/c/c/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026                        )"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;-><init>()V

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->T(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->P(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->b0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->o0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->Q(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->b0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->J(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c0(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->f0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->R(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->W(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->T(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->O(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v3

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object/from16 v17, v3

    :goto_2
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->o0(Ljava/lang/String;)V

    :cond_e
    :goto_3
    move-object/from16 v3, v16

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v1

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_f

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->I(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v23, v5

    add-int/lit8 v5, v22, -0x1

    if-ne v14, v5, :cond_11

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :cond_15
    :goto_8
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v1

    move/from16 v14, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v24

    goto/16 :goto_0

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :try_start_4
    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/utils/c$j;->a:Le/f/a/g/a;

    iget-object v3, v1, Lcom/xtreampro/xtreamproiptv/utils/c$j;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Le/f/a/g/a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_2
    move-object/from16 v1, p0

    goto :goto_9

    :cond_17
    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_1a

    :cond_18
    invoke-virtual/range {p2 .. p2}, Ll/t;->f()Lj/g0;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "Location"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v0, "/player_api.php"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, [Ljava/lang/String;

    sget-object v3, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    aget-object v0, v0, v2

    iget-object v2, v1, Lcom/xtreampro/xtreamproiptv/utils/c$j;->a:Le/f/a/g/a;

    const-string v4, "get_series"

    invoke-virtual {v3, v0, v2, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->j(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    new-instance v0, Li/o;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :cond_1a
    :goto_9
    iget-object v0, v1, Lcom/xtreampro/xtreamproiptv/utils/c$j;->a:Le/f/a/g/a;

    iget-object v2, v1, Lcom/xtreampro/xtreamproiptv/utils/c$j;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :goto_a
    return-void
.end method
