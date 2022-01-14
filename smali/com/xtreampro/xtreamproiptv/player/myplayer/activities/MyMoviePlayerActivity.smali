.class public final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/f/a/g/j;


# instance fields
.field private A:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

.field private H:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:Ljava/util/HashMap;

.field private x:Z

.field private y:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x:Z

    const-string v1, "movie"

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->S:Z

    return-void
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget v0, Le/f/a/a;->exo_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final B0()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->D0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->C0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x0()V

    return-void
.end method

.method private final C0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->o0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->y0()V

    return-void
.end method

.method private final D0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    return p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    return-void
.end method

.method private final c0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0(Ljava/lang/Boolean;)V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->D0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x0()V

    return-void
.end method

.method private final d0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x35fe0189

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_b
    :goto_5
    return v2

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v3
.end method

.method private final f0()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const v7, -0x35fe0189

    if-eq v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xtream code m3u"

    invoke-static {v1, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_4
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_7
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_b
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v1, :cond_c

    add-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_11
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_12
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_13
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_14
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_15
    :goto_8
    return-object v5
.end method

.method private final g0(IZ)Z
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x16

    if-eq p1, v0, :cond_e

    const/16 v0, 0x3e

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55

    if-eq p1, v0, :cond_8

    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_5

    const/16 p2, 0x112

    if-eq p1, p2, :cond_3

    const/16 p2, 0x113

    if-eq p1, p2, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->s0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_3
    sget p1, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_3

    :cond_4
    sget p1, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->r0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_8
    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_9
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->s0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_c
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->r0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_d
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    :cond_f
    :goto_3
    return v1
.end method

.method private final h0()V
    .locals 5

    sget v0, Le/f/a/a;->exo_next:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->exo_prev:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->btn_list:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->exo_subtitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->exo_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->vlc_exo_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v0, Le/f/a/a;->btn_settings:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v0, Le/f/a/a;->ll_seekbar_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    sget v0, Le/f/a/a;->btn_channel_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    sget v0, Le/f/a/a;->ll_liveProgress:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->l()Z

    move-result v0

    const-string v3, "exo_decoder_sw"

    const-string v4, "exo_decoder_hw"

    if-eqz v0, :cond_11

    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_11
    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->y0()V

    return-void
.end method

.method private final i0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    if-eqz p1, :cond_1

    add-int/lit16 v0, v0, -0x2710

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, 0x2710

    :goto_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    const-string v1, "s"

    if-lez v0, :cond_2

    sget v0, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget v0, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->I:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Le/f/a/a;->ll_seek_overlay:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->F:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private final j0(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->S:Z

    if-nez v0, :cond_a

    const/16 v0, 0x64

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "movie"

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v4, "xtream code m3u"

    invoke-static {v0, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->n(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/d$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/d;->d(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2, p1, p2}, Le/f/a/d/f;->D0(Ljava/lang/String;J)I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->n0(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_a

    new-instance p2, Le/f/a/d/f;

    invoke-direct {p2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, v3}, Le/f/a/d/f;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)J

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->o(Z)V

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/d/f;->G(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Le/f/a/d/f;->C0(Ljava/lang/Integer;J)I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->J(J)V

    :cond_9
    new-instance p1, Le/f/a/d/f;

    invoke-direct {p1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Le/f/a/d/f;->n(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)J

    :cond_a
    :goto_2
    return-void
.end method

.method private final k0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movie"

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35fe0189

    const-string v4, "recent_watch_series"

    const-string v5, "model"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v3, :cond_b

    const v3, 0x343d1d5

    if-eq v2, v3, :cond_2

    const v3, 0x6ff78f4b

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    :cond_2
    const-string v2, "timeshift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A0(Ljava/lang/String;)V

    sget v0, Le/f/a/a;->exo_next:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    sget v0, Le/f/a/a;->exo_prev:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    sget v0, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    sget v0, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    if-nez v6, :cond_29

    const-wide/16 v0, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->q0(Ljava/lang/String;J)V

    goto/16 :goto_12

    :cond_b
    const-string v2, "series"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_3
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v8

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V

    throw v8

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    const-string v2, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->p0(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Li/y/c/h;->g()V

    throw v8

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "episode_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_9
    if-eqz v6, :cond_16

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    :cond_16
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    return-void

    :cond_17
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_18
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v0, :cond_19

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    move-object v0, v8

    :goto_b
    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x5a6

    if-eq v2, v3, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v2, "-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_c
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x700681d2

    if-eq v2, v3, :cond_1e

    goto :goto_d

    :cond_1e
    const-string v2, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    const-string v0, "-1"

    goto :goto_e

    :cond_20
    :goto_d
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_21
    move-object v0, v8

    :goto_e
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-static {v2, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    const-string v3, "recent_watch_movie"

    invoke-static {v2, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    :cond_23
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_24
    move-object v3, v8

    :goto_f
    invoke-virtual {v1, v0, v2, v3}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_10
    if-eqz v6, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-static {}, Li/y/c/h;->g()V

    throw v8

    :cond_28
    :goto_11
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_29

    goto/16 :goto_7

    :cond_29
    :goto_12
    return-void
.end method

.method private final m0()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x35fe0189

    if-eq v1, v5, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    return-void

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_d

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    return-void

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    return-void

    :cond_b
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    goto :goto_7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_d
    :goto_7
    return-void
.end method

.method private final n0()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->S:Z

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35fe0189

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xtream code m3u"

    invoke-static {v1, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    invoke-virtual {v1, v2}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v7}, Le/f/a/d/f;->w0(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->q0(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_6
    invoke-direct {p0, v0, v4, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->q0(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    :cond_8
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :cond_9
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v2, v7

    :goto_3
    invoke-virtual {v1, v2}, Le/f/a/d/f;->G(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    invoke-virtual {v1, v7}, Le/f/a/d/f;->t0(Ljava/lang/Integer;)J

    move-result-wide v1

    goto :goto_2

    :cond_f
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    :cond_10
    :try_start_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    :cond_11
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    move-object v2, v7

    :goto_5
    invoke-virtual {v1, v2}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-virtual {v1, v7}, Le/f/a/d/f;->w0(Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    :cond_17
    :try_start_6
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_6
    return-void
.end method

.method private final o0()V
    .locals 2

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_2
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x35fe0189

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    :goto_1
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->d0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->n0()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final q0(Ljava/lang/String;J)V
    .locals 9

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->v0()V

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iput-boolean v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0:Z

    invoke-virtual {v6, v7}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setProgress(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setProgress(Z)V

    :goto_0
    invoke-static {p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C0()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x:Z

    const-string v5, "movie"

    move-object v0, v6

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0(Landroid/net/Uri;ZJLjava/lang/String;)V

    iput-boolean v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->s0:Z

    iput-boolean v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p0:Z

    iput-boolean v8, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l0:Z

    iput v8, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    iput-boolean v8, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K:Z

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    :cond_1
    return-void
.end method

.method private final r0()V
    .locals 2

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final s0()V
    .locals 2

    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x35fe0189

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    :goto_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->O:I

    return-void
.end method

.method private final u0()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->D0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->x0()V

    return-void
.end method

.method private final w0(Z)V
    .locals 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->R:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->C:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->D:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->F:Landroid/os/Handler;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->E:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->S:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->T(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->j0(J)V

    :cond_8
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0(Z)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method private final x0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 2

    sget v0, Le/f/a/a;->tvDateTime:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->T(Ljava/lang/Integer;)J

    move-result-wide v0

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2, v0, v1}, Le/f/a/d/g;->l1(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->T:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    :goto_0
    return-void
.end method

.method public final e0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->S:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_3

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->N:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_3

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/d/f;->V(Ljava/lang/Integer;)I

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_3

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/d/f;->Y(Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->R:Landroid/os/Handler;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f01001d

    const v1, 0x7f01001c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->i0(Z)V

    goto/16 :goto_3

    :sswitch_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    sget p1, Le/f/a/a;->exo_prev:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->w0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->t0()V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->s0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_10

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->r0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_10

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    sget p1, Le/f/a/a;->exo_next:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_4
    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->w0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->m0()V

    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->n0()V

    goto/16 :goto_3

    :sswitch_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->i0(Z)V

    goto/16 :goto_3

    :sswitch_6
    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_8
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z0()V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v2}, Le/f/a/d/g;->E0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_9

    iput-boolean v2, p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0:Z

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    goto :goto_2

    :sswitch_7
    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_d
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z0()V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v3}, Le/f/a/d/g;->E0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_e

    iput-boolean v2, p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0:Z

    :cond_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    :cond_f
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    :goto_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    goto :goto_3

    :sswitch_8
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/c;->a(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    goto :goto_3

    :sswitch_9
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->u0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P0()I

    :cond_10
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a5 -> :sswitch_9
        0x7f0b00b0 -> :sswitch_8
        0x7f0b0180 -> :sswitch_7
        0x7f0b0181 -> :sswitch_6
        0x7f0b0185 -> :sswitch_5
        0x7f0b0189 -> :sswitch_4
        0x7f0b018e -> :sswitch_3
        0x7f0b018f -> :sswitch_2
        0x7f0b0191 -> :sswitch_1
        0x7f0b0196 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0158

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f01001d

    const v0, 0x7f01001c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->z:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->A:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->C:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->D:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->R:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->F:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->E:Landroid/os/Handler;

    const p1, 0x7f0b0534

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const p1, 0x7f0b0539

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->y:Landroid/widget/SeekBar;

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0b0114

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->H:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setMediaController(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;)V

    :cond_0
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->y:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->P:Landroid/widget/TextView;

    move-object v1, v3

    move-object v2, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E0(Landroid/app/Activity;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/widget/SeekBar;Landroid/widget/TextView;Le/f/a/g/j;)V

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string p1, "libijkplayer.so"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->h0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->l0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->w0(Z)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x17

    const/16 v2, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x112

    if-eq p1, v0, :cond_0

    const/16 v0, 0x113

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_3

    :cond_0
    sget p1, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_3

    :cond_1
    sget p1, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->k0()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->B0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->onBackPressed()V

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->g0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->C0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->c0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/MyMoviePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setProgress(Z)V

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0(Z)V

    :cond_0
    return-void
.end method
