.class public final Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Le/f/a/g/a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private C:Le/f/a/d/h;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:Ljava/util/HashMap;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->x:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->F:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    const-string v0, "4"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    const-string v0, "6"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private final Y()V
    .locals 3

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->D0()V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_vod_categories"

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/c;->d(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_vod_streams"

    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/c;->e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_series_categories"

    goto :goto_0

    :cond_2
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_series"

    invoke-virtual {v0, v1, p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/c;->j(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_live_categories"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v2, "get_live_streams"

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->h0()V

    :goto_2
    return-void
.end method

.method private final Z()V
    .locals 4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Le/f/a/d/g;->A0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->f0()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recentAddedMovieList!![counter]"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v3, "get_vod_info"

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/xtreampro/xtreamproiptv/utils/c;->i(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/a;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_5
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->h0()V

    :goto_2
    return-void
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "get_series_categories"

    const-string v2, "get_series"

    const-string v3, "get_live_categories"

    const-string v4, "get_live_streams"

    const-string v5, "0"

    if-eqz v0, :cond_5

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    const-string v1, "get_vod_streams"

    invoke-virtual {p1, v0, p0, v1}, Lcom/xtreampro/xtreamproiptv/utils/c;->e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/xtreampro/xtreamproiptv/utils/c;->d(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    goto :goto_3

    :cond_7
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    goto :goto_4

    :cond_8
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v2}, Lcom/xtreampro/xtreamproiptv/utils/c;->j(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_4
    goto :goto_5

    :cond_c
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v3}, Lcom/xtreampro/xtreamproiptv/utils/c;->d(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_6
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->e(Ljava/lang/String;Le/f/a/g/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->c0()V

    goto :goto_8

    :cond_14
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->h0()V

    :goto_8
    return-void
.end method

.method private final b0(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "list[0]"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    new-instance v2, Le/f/a/d/h;

    invoke-direct {v2, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v4, "backdrop"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Le/f/a/d/h;->g(Le/f/a/d/h;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)J

    :cond_9
    iget p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->Z()V

    :goto_6
    return-void
.end method

.method private final c0()V
    .locals 2

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/h;->Y()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-eqz v0, :cond_0

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Le/f/a/d/h;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->x:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->Z()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->h0()V

    :goto_0
    return-void
.end method

.method private final d0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-nez v1, :cond_2

    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    :cond_2
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Le/f/a/d/h;->I(Ljava/lang/String;)Z

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, v0}, Le/f/a/d/h;->n(Ljava/util/List;Ljava/lang/String;Z)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final e0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-nez v0, :cond_2

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Le/f/a/d/h;->e0(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Le/f/a/d/h;->g(Le/f/a/d/h;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final f0()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v2, "series"

    invoke-virtual {v1, v2}, Le/f/a/d/h;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Le/f/a/d/h;

    invoke-direct {v3, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "backdrop"

    invoke-static/range {v3 .. v8}, Le/f/a/d/h;->g(Le/f/a/d/h;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)J

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->h0()V

    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13024c

    const-string v2, ". \n"

    const/16 v3, 0x20

    const v4, 0x7f130226

    const v5, 0x7f1302e8

    const v6, 0x7f1302d3

    const v7, 0x7f1300c7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    sget p1, Le/f/a/a;->tvMovieStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Le/f/a/a;->tvSeriesStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Le/f/a/a;->tvLiveStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f1301c1

    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    sget p1, Le/f/a/a;->tvMovieStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget p1, Le/f/a/a;->tvSeriesStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget p1, Le/f/a/a;->tvLiveStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f13028f

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    sget p1, Le/f/a/a;->tvMovieStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget p1, Le/f/a/a;->tvSeriesStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    sget p1, Le/f/a/a;->tvLiveStatus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f130199

    goto/16 :goto_3

    :cond_11
    :goto_7
    return-void
.end method

.method private final h0()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, " drop only movie"

    invoke-static {v0, v4, v3, v2, v1}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130269

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "drop only series"

    invoke-static {v0, v4, v3, v2, v1}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f13026a

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "already data loaded"

    invoke-static {v0, v4, v3, v2, v1}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->B:I

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130229

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f1301c0

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "0"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "get_series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->s1(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "get_vod_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->y:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->Z()V

    goto :goto_3

    :sswitch_2
    const-string v0, "get_vod_streams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->b1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v0, "get_live_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->R0(Ljava/lang/String;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v0, "get_series_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->r1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    const-string v0, "get_live_streams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->S0(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    const-string v0, "get_vod_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v1}, Le/f/a/d/g;->a1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->a0(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x712f81e7 -> :sswitch_6
        -0x69a2bd17 -> :sswitch_5
        -0x6917b3c5 -> :sswitch_4
        -0x5ca1279a -> :sswitch_3
        -0x398a4dea -> :sswitch_2
        0xf0f9e6b -> :sswitch_1
        0x46069f80 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "1"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "get_series"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v1}, Le/f/a/d/g;->s1(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2}, Le/f/a/d/g;->t()Z

    move-result p2

    const-string v0, "series"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->J:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "get_vod_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->b0(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "get_vod_streams"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v1}, Le/f/a/d/g;->b1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->H:Ljava/lang/String;

    const-string v0, "movie"

    goto :goto_0

    :sswitch_3
    const-string v0, "get_live_streams"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v1}, Le/f/a/d/g;->S0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    const-string v0, "live"

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->e0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a2bd17 -> :sswitch_3
        -0x398a4dea -> :sswitch_2
        0xf0f9e6b -> :sswitch_1
        0x46069f80 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b04f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->A:Landroid/widget/TextView;

    new-instance p1, Le/f/a/d/h;

    invoke-direct {p1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->C:Le/f/a/d/h;

    sget-object p1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->D:Ljava/lang/String;

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p1, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const-string v4, " drop only movie"

    invoke-static {p1, v4, v0, v3, v2}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v4, "drop only series"

    invoke-static {p1, v4, v0, v3, v2}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v4, " drop only live"

    invoke-static {p1, v4, v0, v3, v2}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->E:Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v0, 0x7f1300f8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/j;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->Y()V

    :cond_7
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/l;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x712f81e7

    const-string v2, "1"

    if-eq v0, v1, :cond_3

    const v1, -0x6917b3c5

    if-eq v0, v1, :cond_2

    const v1, -0x5ca1279a

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "get_live_categories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v2}, Le/f/a/d/g;->R0(Ljava/lang/String;)V

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2}, Le/f/a/d/g;->t()Z

    move-result p2

    const-string v0, "live"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "get_series_categories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v2}, Le/f/a/d/g;->r1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->I:Ljava/lang/String;

    const-string v0, "series"

    goto :goto_0

    :cond_3
    const-string v0, "get_vod_categories"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2, v2}, Le/f/a/d/g;->a1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->G:Ljava/lang/String;

    const-string v0, "movie"

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/xtreampro/xtreamproiptv/activities/ImportActivity;->d0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
