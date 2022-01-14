.class public final Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Le/f/a/c/t;

.field private F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

.field private G:Ljava/util/HashMap;

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->d0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final c0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->tv_favourite:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->ll_heart_favourite:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->tv_series_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->iv_down:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->ll_season_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->rl_videolayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->iv_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v0, Le/f/a/a;->ll_add_playlist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v0, Le/f/a/a;->ll_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    sget v0, Le/f/a/a;->rl_shadow:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Le/f/a/a;->rl_side_shadow:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method private final d0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final e0()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

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
    const-string v2, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "if (!backdropList.isNull\u2026(0) ?: \"\"\n        else \"\""

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->B:Ljava/lang/String;

    const-string v4, "recent_watch_series"

    invoke-static {v3, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    :cond_3
    sget v3, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;

    invoke-direct {v4, p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/e;)V

    return-void
.end method

.method private final f0()V
    .locals 4

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->h0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->m0()V

    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_1
    sget v0, Le/f/a/a;->tv_series_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const-string v2, "favourite"

    invoke-virtual {v0, v1, v2}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->x:Z

    sget v0, Le/f/a/a;->iv_favourite_heart:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v3, 0x7f08015f

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->x:Z

    sget v0, Le/f/a/a;->iv_favourite_heart:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v3, 0x7f080160

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->B:Ljava/lang/String;

    const-string v1, "recent_watch_series"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->d0(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_c
    sget v0, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->l0(Ljava/util/ArrayList;)V

    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_f
    sget v0, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->e0()V

    :cond_11
    :goto_6
    return-void
.end method

.method private final g0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$e;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$e;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-nez v3, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->n0()V

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Li/d0/f;

    const-string v2, ","

    invoke-direct {v0, v2}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    goto :goto_4

    :cond_b
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    return-void
.end method

.method private final i0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/g/q/u;->A0(Landroid/view/View;Z)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->B1(Z)V

    sget v2, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_0

    :cond_1
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Le/f/a/c/f;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    invoke-direct {v0, p1, p0, v2}, Le/f/a/c/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->e()Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ac20fbd

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_5

    const v3, 0x3dd64926

    if-eq v2, v3, :cond_4

    const v3, 0x61fff461

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "SlideInBottom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lh/a/a/a/c;

    invoke-direct {p1, v0}, Lh/a/a/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {p1, v1}, Lh/a/a/a/a;->x(Z)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lh/a/a/a/b;

    invoke-direct {v1, p1}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_4
    const-string v2, "SlideInRight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lh/a/a/a/e;

    invoke-direct {p1, v0}, Lh/a/a/a/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {p1, v1}, Lh/a/a/a/a;->x(Z)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lh/a/a/a/b;

    invoke-direct {v1, p1}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_5
    const-string v2, "SlideInLeft"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lh/a/a/a/d;

    invoke-direct {p1, v0}, Lh/a/a/a/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {p1, v1}, Lh/a/a/a/a;->x(Z)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lh/a/a/a/b;

    invoke-direct {v1, p1}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_7
    :goto_3
    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_8
    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_9
    return-void
.end method

.method private final m0()V
    .locals 14

    sget v0, Le/f/a/a;->ll_duration:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const v6, 0x7f130200

    if-nez v5, :cond_5

    sget v5, Le/f/a/a;->ll_director:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    sget v5, Le/f/a/a;->tv_director:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    sget v0, Le/f/a/a;->tv_director:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget v0, Le/f/a/a;->ll_director:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_c

    const-string v5, ","

    const/4 v13, 0x2

    invoke-static {v0, v5, v4, v13, v2}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ","

    const-string v9, "."

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_b
    sget v5, Le/f/a/a;->ratingBar:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    if-eqz v5, :cond_d

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->Q(Ljava/lang/String;)F

    move-result v0

    int-to-float v7, v13

    div-float/2addr v0, v7

    invoke-virtual {v5, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_7

    :cond_c
    sget v0, Le/f/a/a;->ll_rating:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_12

    sget v5, Le/f/a/a;->ll_release_date:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    sget v5, Le/f/a/a;->tv_release_date:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    sget v0, Le/f/a/a;->tv_release_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget v0, Le/f/a/a;->ll_release_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_19

    sget v5, Le/f/a/a;->ll_genre:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    sget v5, Le/f/a/a;->tv_genre:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_19
    sget v0, Le/f/a/a;->tv_genre:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    sget v0, Le/f/a/a;->ll_genre:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-nez v5, :cond_20

    sget v5, Le/f/a/a;->ll_cast:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f
    sget v5, Le/f/a/a;->tv_cast:I

    invoke-virtual {p0, v5}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_20
    sget v0, Le/f/a/a;->tv_cast:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    sget v0, Le/f/a/a;->ll_cast:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_22
    :goto_13
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_23
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_26

    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    :cond_26
    sget v0, Le/f/a/a;->ll_watch_tailler:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_27
    :goto_17
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->u()Ljava/lang/String;

    move-result-object v2

    :cond_28
    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_31

    sget v0, Le/f/a/a;->ll_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2b
    if-eqz v2, :cond_2c

    goto :goto_1a

    :cond_2c
    const-string v2, ""

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_30

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "view more"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$f;

    invoke-direct {v0, p0, v2, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/lang/String;Landroid/text/SpannableString;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040102

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    const/16 v3, 0x99

    const/16 v4, 0xa2

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1b

    :cond_2f
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_31
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_33
    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_34
    :goto_1b
    return-void
.end method

.method private final n0()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

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
    if-nez v0, :cond_6

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/a;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/a;-><init>()V

    new-instance v2, Le/f/a/c/t;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v2, p0, v3, v4}, Le/f/a/c/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->E:Le/f/a/c/t;

    sget v2, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->E:Le/f/a/c/t;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_3
    sget v2, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(ZLandroidx/viewpager/widget/ViewPager$k;)V

    :cond_4
    sget v0, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->x:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    return-void
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    sget v0, Le/f/a/a;->ll_progress:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Li/t/j;->o(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Season "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    sget p1, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    sget p1, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v0, "No Season"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget p1, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_8
    :goto_3
    sget p1, Le/f/a/a;->ll_progress:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_12

    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_c
    sget p1, Le/f/a/a;->iv_down:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_d
    sget p1, Le/f/a/a;->ll_season_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_e
    sget p1, Le/f/a/a;->iv_down:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    :goto_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->o0(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_11
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_12
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_1b

    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_15
    sget p1, Le/f/a/a;->iv_down:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_16
    sget p1, Le/f/a/a;->ll_season_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_17
    sget p1, Le/f/a/a;->iv_down:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_1b
    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget v0, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->z:Ljava/util/ArrayList;

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/b$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/b0/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->z:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Season "

    const-string v6, ""

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-gt v4, v2, :cond_c

    if-nez v5, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-nez v5, :cond_a

    if-nez v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    add-int/2addr v2, v1

    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->S(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_12

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->o()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_11

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->i0(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_13
    invoke-static {}, Li/y/c/h;->g()V

    throw v3

    :cond_14
    :goto_d
    if-eqz p2, :cond_16

    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_15
    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_16
    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_17
    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    :goto_e
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->F()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "youtube_trailer"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v0, 0x7f13021f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->x:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/u;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V

    const-string v1, "favourite"

    invoke-static {p0, p1, v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/u;->o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->g0()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "episodeList.get(0)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->A:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    goto :goto_0

    :sswitch_4
    sget p1, Le/f/a/a;->ll_season_focus:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->y:Ljava/util/ArrayList;

    sget v0, Le/f/a/a;->tv_season_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->e(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :sswitch_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0224 -> :sswitch_5
        0x7f0b022a -> :sswitch_4
        0x7f0b023b -> :sswitch_3
        0x7f0b0288 -> :sswitch_2
        0x7f0b02ae -> :sswitch_1
        0x7f0b02c6 -> :sswitch_3
        0x7f0b02d5 -> :sswitch_4
        0x7f0b02d6 -> :sswitch_4
        0x7f0b02e4 -> :sswitch_0
        0x7f0b0401 -> :sswitch_3
        0x7f0b050f -> :sswitch_4
        0x7f0b0535 -> :sswitch_3
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

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0032

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "series"

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->B:Ljava/lang/String;

    const-string v1, "recent_watch_series"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "model"

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    new-instance p1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->g0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->I(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->F:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->k()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    :cond_8
    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->C:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    :cond_9
    :goto_4
    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_a
    sget p1, Le/f/a/a;->ll_play:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_b
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->f0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->c0()V

    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    :cond_1
    return-void
.end method
