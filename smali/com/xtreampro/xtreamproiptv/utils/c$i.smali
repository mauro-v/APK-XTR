.class public final Lcom/xtreampro/xtreamproiptv/utils/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/c;->i(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/a;)V
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
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic b:Le/f/a/g/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ll/d;Ll/t;)V
    .locals 18
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

    const-string v0, "info"

    const-string v11, "youtube_trailer"

    const-string v12, "plot"

    const-string v13, "genre"

    const-string v14, "backdrop_path"

    const-string v15, "call"

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static {v14, v15}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "response"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll/t;->d()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v14, Le/c/c/e;

    invoke-direct {v14}, Le/c/c/e;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ll/t;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Le/c/c/j;

    invoke-virtual {v14, v15}, Le/c/c/e;->q(Le/c/c/j;)Ljava/lang/String;

    move-result-object v15

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v15, :cond_18

    :try_start_2
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p2, v1

    :try_start_3
    const-class v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v14, v0, v1}, Le/c/c/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(\n         \u2026                        )"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 p2, v1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;-><init>()V

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->T(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    goto/16 :goto_e

    :cond_1
    :goto_2
    :try_start_6
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->P(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    :try_start_8
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->b0(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_3
    :try_start_a
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->o0(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    :cond_4
    :try_start_c
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->Q(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :cond_5
    :try_start_e
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v1, :cond_6

    :try_start_f
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->b0(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    :cond_6
    :try_start_10
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v1, :cond_7

    :try_start_11
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->J(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_7
    :try_start_12
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v1, :cond_8

    :try_start_13
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c0(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_8
    :try_start_14
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4

    if-eqz v1, :cond_9

    :try_start_15
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->f0(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    :cond_9
    :try_start_16
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4

    if-eqz v1, :cond_a

    :try_start_17
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->R(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    :cond_a
    :try_start_18
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_4

    if-eqz v1, :cond_b

    :try_start_19
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->W(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2

    :cond_b
    :try_start_1a
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v1, :cond_c

    :try_start_1b
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->T(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_c
    :try_start_1c
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_4

    if-eqz v1, :cond_d

    :try_start_1d
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->O(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_2

    :cond_d
    :try_start_1e
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_4

    if-eqz v1, :cond_e

    :try_start_1f
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->G(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_2

    :cond_e
    :try_start_20
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_4

    if-eqz v1, :cond_0

    :try_start_21
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->o0(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_0

    :goto_3
    :try_start_22
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->j0(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_4

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :try_start_23
    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->K(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->M(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->H(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->X(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h0(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->Y(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c0(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_5

    :cond_11
    move-object/from16 v5, v16

    :try_start_24
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_12

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->I(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_15

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v15, v7, :cond_14

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v4, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Le/f/a/g/a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    goto :goto_d

    :cond_18
    move-object/from16 v3, p0

    move-object v2, v1

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    :goto_b
    invoke-interface {v0, v1}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object/from16 v3, p0

    move-object v2, v1

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_b

    :goto_c
    move-object v1, v2

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    :goto_d
    move-object v15, v2

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v3, p0

    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    move-object v1, v15

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json object"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Commonapi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    move-object v3, v1

    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ll/t;->b()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1d

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ll/t;->f()Lj/g0;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Location"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v4}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v0, "/player_api.php"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Li/d0/g;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, [Ljava/lang/String;

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    aget-object v0, v0, v1

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v5, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v2, v5, v0, v1, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->i(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/a;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->b:Le/f/a/g/a;

    iget-object v1, v3, Lcom/xtreampro/xtreamproiptv/utils/c$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/f/a/g/a;->b(Ljava/lang/String;)V

    :goto_10
    return-void
.end method
