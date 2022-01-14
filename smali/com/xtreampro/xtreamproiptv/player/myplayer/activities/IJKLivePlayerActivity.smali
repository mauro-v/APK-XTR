.class public final Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;
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

.field private N:I

.field private O:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Le/f/a/f/d;

.field private R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field private S:Ljava/util/HashMap;

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
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x:Z

    const-string v0, "movie"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private final A0()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->O0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->C0()V

    return-void
.end method

.method private final B0()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->C:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->D:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->F:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->E:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-le v2, v3, :cond_9

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v2, v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->m(Z)V

    new-instance v2, Le/f/a/d/f;

    invoke-direct {v2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "live"

    if-nez v1, :cond_8

    :try_start_1
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_9

    new-instance v3, Le/f/a/d/f;

    invoke-direct {v3, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v3, v1, v2}, Le/f/a/d/f;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)J

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_9

    new-instance v3, Le/f/a/d/f;

    invoke-direct {v3, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/f/a/d/f;->Y(Ljava/lang/String;)I

    new-instance v3, Le/f/a/d/f;

    invoke-direct {v3, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p0()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0()V

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0(Z)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0()V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0()V

    :goto_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method

.method private final C0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 2

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
    const v1, 0x7f08010d

    if-nez v0, :cond_3

    sget v0, Le/f/a/a;->ivChannelLogo:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Le/a/a/g;->u(Landroidx/fragment/app/c;)Le/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/a/a/c;->M(I)Le/a/a/c;

    invoke-virtual {p1, v1}, Le/a/a/c;->H(I)Le/a/a/c;

    sget v0, Le/f/a/a;->ivChannelLogo:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Le/a/a/c;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget p1, Le/f/a/a;->ivChannelLogo:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final E0()V
    .locals 2

    sget v0, Le/f/a/a;->tvDateTime:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final G0(Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 8

    if-eqz p1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    const-string v5, ""

    if-nez v3, :cond_3

    :try_start_1
    sget v3, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget v3, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f13020a

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget v0, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v3

    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    return-void
.end method

.method private final H0(Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 8

    if-eqz p1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    const-string v5, ""

    if-nez v3, :cond_3

    :try_start_1
    sget v3, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget v3, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130225

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget v0, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_d

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/i;->j(JJ)I

    move-result p1

    if-eqz p1, :cond_a

    rsub-int/lit8 p1, p1, 0x64

    :cond_a
    sget v5, Le/f/a/a;->progress_time_line:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

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

.method private final K0(Ljava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget p1, Le/f/a/a;->exo_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->l0()V

    return-void
.end method

.method private final L0()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->e(Ljava/lang/String;)Landroidx/fragment/app/l;

    new-instance v2, Le/f/a/f/d;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;

    invoke-direct {v4, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V

    invoke-direct {v2, v0, v3, v4}, Le/f/a/f/d;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/l;)V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->Q:Le/f/a/f/d;

    if-eqz v2, :cond_0

    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/b;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final M0()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->O0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->C0()V

    return-void
.end method

.method private final N0()V
    .locals 2

    sget v0, Le/f/a/a;->controls:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->u0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->l0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->E0()V

    return-void
.end method

.method private final O0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    return p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->p0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->s0(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-void
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-void
.end method

.method public static final synthetic h0(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    return-void
.end method

.method private final i0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0(Ljava/lang/Boolean;)V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->O0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->C0()V

    return-void
.end method

.method private final j0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

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

.method private final l0()V
    .locals 5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;

    invoke-direct {v4, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->g(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/d;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final m0()V
    .locals 5

    sget v0, Le/f/a/a;->exo_next:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->exo_prev:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->btn_list:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->exo_subtitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->exo_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->vlc_exo_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v0, Le/f/a/a;->btn_settings:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v0, Le/f/a/a;->exo_recording:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v0, Le/f/a/a;->btn_channel_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    sget v0, Le/f/a/a;->btn_channel_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    sget v0, Le/f/a/a;->exo_epg:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v0, Le/f/a/a;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    sget v0, Le/f/a/a;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    sget v0, Le/f/a/a;->ll_seekbar_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    sget v0, Le/f/a/a;->exo_recording:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    sget v0, Le/f/a/a;->ll_liveProgress:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->l()Z

    move-result v0

    const-string v3, "exo_decoder_sw"

    const-string v4, "exo_decoder_hw"

    if-eqz v0, :cond_17

    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_17
    sget v0, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->E0()V

    return-void
.end method

.method private final n0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->Q:Le/f/a/f/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->Q:Le/f/a/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->Q:Le/f/a/f/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/b;->x1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final o0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    add-int/lit16 p1, p1, -0x2710

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    add-int/lit16 p1, p1, 0x2710

    :goto_0
    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    const-string v0, "s"

    if-lez p1, :cond_2

    sget p1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget p1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->I:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Le/f/a/a;->ll_seek_overlay:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->F:Landroid/os/Handler;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method private final p0()V
    .locals 2

    sget v0, Le/f/a/a;->controls:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->llP2PInfo:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final q0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "live"

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "model"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "category_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "-3"

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->R:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->v0(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final r0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    return-void

    :cond_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    goto :goto_2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private final s0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget p1, Le/f/a/a;->exo_epg:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->progress_time_line:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    sget p1, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget p1, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget p1, Le/f/a/a;->exo_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    sget p1, Le/f/a/a;->exo_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    sget p1, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    sget p1, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method private final t0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

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
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->w0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->l0()V

    goto :goto_3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_6
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_7
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final u0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_3
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_4
    return-void
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->L:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    :goto_1
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->j0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->t0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "it.fullScreenValue"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getFullScreenValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x:Z

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C0()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x:Z

    const-wide/16 v3, 0x0

    const-string v5, "live"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0(Landroid/net/Uri;ZJLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->s0:Z

    iput-boolean p1, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p0:Z

    iput-boolean v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l0:Z

    iput v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    iput-boolean v7, v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K:Z

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->p0()V

    :cond_1
    return-void
.end method

.method private final x0()V
    .locals 2

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final y0()V
    .locals 2

    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final z0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

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
    if-nez v0, :cond_4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    return-void

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    if-nez v0, :cond_8

    sget v0, Le/f/a/a;->exo_epg:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/b;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->H0(Lcom/xtreampro/xtreamproiptv/models/b;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/b;

    :cond_4
    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G0(Lcom/xtreampro/xtreamproiptv/models/b;)V

    goto :goto_3

    :cond_5
    sget v0, Le/f/a/a;->exo_next_channel_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget v0, Le/f/a/a;->exo_next_channel_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_8
    :try_start_1
    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->s0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->p0()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final k0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Le/f/a/a;->controls:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->p0()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f01001d

    const v1, 0x7f01001c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "controls"

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->o0(Z)V

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->Y()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processing"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v0, 0x7f130265

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->K:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_16

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/j;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto/16 :goto_4

    :sswitch_2
    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Le/f/a/a;->exo_prev:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->B0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->z:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->z0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->t0()V

    invoke-direct {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->s0(Z)V

    goto/16 :goto_4

    :sswitch_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->y0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_16

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_16

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto/16 :goto_4

    :sswitch_5
    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_6

    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    goto/16 :goto_4

    :cond_6
    sget p1, Le/f/a/a;->exo_next:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_7
    invoke-direct {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->s0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->z:Landroid/os/Handler;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->B0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->r0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->t0()V

    goto/16 :goto_4

    :sswitch_6
    invoke-direct {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->o0(Z)V

    goto/16 :goto_4

    :sswitch_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    if-nez v3, :cond_16

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->P:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/j;->d(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :sswitch_8
    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_e
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J0()V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v3}, Le/f/a/d/g;->E0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_f

    iput-boolean v3, p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0:Z

    :cond_f
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    :cond_10
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    goto :goto_3

    :sswitch_9
    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    sget p1, Le/f/a/a;->exo_decoder_hw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    sget p1, Le/f/a/a;->exo_decoder_sw:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_13
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->J0()V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v4}, Le/f/a/d/g;->E0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_14

    iput-boolean v3, p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0:Z

    :cond_14
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    :cond_15
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    :goto_3
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    goto :goto_4

    :sswitch_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/c;->a(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    goto :goto_4

    :sswitch_b
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->n0()V

    goto :goto_4

    :sswitch_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P0()I

    :cond_16
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a5 -> :sswitch_c
        0x7f0b00a7 -> :sswitch_b
        0x7f0b00b0 -> :sswitch_a
        0x7f0b0180 -> :sswitch_9
        0x7f0b0181 -> :sswitch_8
        0x7f0b0183 -> :sswitch_7
        0x7f0b0185 -> :sswitch_6
        0x7f0b0189 -> :sswitch_5
        0x7f0b018e -> :sswitch_4
        0x7f0b018f -> :sswitch_3
        0x7f0b0191 -> :sswitch_2
        0x7f0b0194 -> :sswitch_1
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->z:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->A:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->B:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->C:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->D:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->F:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->E:Landroid/os/Handler;

    const p1, 0x7f0b0534

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const p1, 0x7f0b0539

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->y:Landroid/widget/SeekBar;

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->O:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->s0(Z)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;

    invoke-direct {v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->H:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/f;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setMediaController(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;)V

    :cond_0
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->y:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->O:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->m0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->q0()V

    sget p1, Le/f/a/a;->llP2PInfo:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->B0()V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->n0()V

    goto :goto_1

    :cond_1
    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->u0()V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b0191

    goto :goto_0

    :cond_3
    const p1, 0x7f0b0189

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_1
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
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
    const/16 v2, 0x3e

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v2, 0x42

    const/16 v4, 0x8

    if-eq p1, v2, :cond_9

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_a

    const/16 v2, 0x52

    if-eq p1, v2, :cond_8

    const/16 v2, 0x55

    if-eq p1, v2, :cond_a

    const/16 v2, 0x56

    if-eq p1, v2, :cond_5

    const/16 v2, 0x7e

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_0
    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->A0()V

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->y0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_5
    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_8
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->n0()V

    goto :goto_2

    :cond_9
    :pswitch_1
    sget p1, Le/f/a/a;->controls:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_f

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->u0()V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    :cond_b
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->y0()V

    sget p1, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_d
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->M0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_e
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->x0()V

    sget p1, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->N0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->i0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Le/f/a/a;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->X(I)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->u0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/activities/IJKLivePlayerActivity;->G:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method
