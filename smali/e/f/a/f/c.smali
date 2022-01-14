.class public final Le/f/a/f/c;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/f/a/c/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/c$a;,
        Le/f/a/f/c$b;
    }
.end annotation


# static fields
.field private static q0:Le/f/a/f/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final r0:Le/f/a/f/c$b;


# instance fields
.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Le/f/a/c/q;

.field private f0:Le/f/a/c/q;

.field private g0:Le/f/a/c/q;

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Le/f/a/c/b;

.field private j0:Le/f/a/c/r;

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private m0:I

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Le/f/a/c/o;

.field private p0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/f/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/f/c$b;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/f/c;->r0:Le/f/a/f/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A1()Le/f/a/f/c;
    .locals 1

    sget-object v0, Le/f/a/f/c;->q0:Le/f/a/f/c;

    return-object v0
.end method

.method public static final synthetic B1(Le/f/a/f/c;)Le/f/a/c/r;
    .locals 0

    iget-object p0, p0, Le/f/a/f/c;->j0:Le/f/a/c/r;

    return-object p0
.end method

.method public static final synthetic C1(Le/f/a/f/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D1(Le/f/a/f/c;)Le/f/a/c/q;
    .locals 0

    iget-object p0, p0, Le/f/a/f/c;->e0:Le/f/a/c/q;

    return-object p0
.end method

.method public static final synthetic E1(Le/f/a/f/c;)Le/f/a/c/q;
    .locals 0

    iget-object p0, p0, Le/f/a/f/c;->f0:Le/f/a/c/q;

    return-object p0
.end method

.method public static final synthetic F1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->R1()V

    return-void
.end method

.method public static final synthetic G1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->T1()V

    return-void
.end method

.method public static final synthetic H1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->U1()V

    return-void
.end method

.method public static final synthetic I1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->V1()V

    return-void
.end method

.method public static final synthetic J1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->X1()V

    return-void
.end method

.method public static final synthetic K1(Le/f/a/f/c;I)V
    .locals 0

    iput p1, p0, Le/f/a/f/c;->m0:I

    return-void
.end method

.method public static final synthetic L1(Le/f/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c;->Z1()V

    return-void
.end method

.method public static final synthetic M1(Le/f/a/f/c;)V
    .locals 0

    sput-object p0, Le/f/a/f/c;->q0:Le/f/a/f/c;

    return-void
.end method

.method private final R1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

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
    if-nez v0, :cond_6

    sget v0, Le/f/a/a;->ll_outer_recent_series:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    new-instance v6, Le/f/a/c/q;

    iget-object v1, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v0, "it"

    invoke-static {v2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "movie"

    const-string v4, "-1"

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    iput-object v6, p0, Le/f/a/f/c;->e0:Le/f/a/c/q;

    new-instance v0, Lh/a/a/b/c;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {v0, v1}, Lh/a/a/b/c;-><init>(Landroid/view/animation/Interpolator;)V

    sget v1, Le/f/a/a;->recyclerViewRecentMovie:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerViewRecentMovie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/f/a/f/c;->e0:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    sget v0, Le/f/a/a;->recyclerViewRecentMovie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Le/f/a/f/c;->e0:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget v0, Le/f/a/a;->ll_outer_recent_movie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final S1()V
    .locals 2

    sget v0, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/f/c$d;

    invoke-direct {v1, p0}, Le/f/a/f/c$d;-><init>(Le/f/a/f/c;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_0
    return-void
.end method

.method private final T1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    sget v1, Le/f/a/a;->ll_Playlist:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    new-instance v1, Le/f/a/c/r;

    iget-object v4, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    const-string v5, "it"

    invoke-static {v0, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlist"

    invoke-direct {v1, v4, v0, v5, p0}, Le/f/a/c/r;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Le/f/a/f/c;->j0:Le/f/a/c/r;

    sget v0, Le/f/a/a;->recyclerViewPlaylist:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerViewPlaylist:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/f/c;->j0:Le/f/a/c/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget v0, Le/f/a/a;->ll_Playlist:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final U1()V
    .locals 8

    iget-object v0, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

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
    if-nez v0, :cond_5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xtream code m3u"

    invoke-static {v2, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->text_continue_watch:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f1300d4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Le/f/a/a;->ll_recent_watch_movie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Le/f/a/c/q;

    iget-object v3, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    const-string v1, "it"

    invoke-static {v4, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recent_watch_movie"

    const-string v6, "-4"

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    iput-object v0, p0, Le/f/a/f/c;->g0:Le/f/a/c/q;

    sget v0, Le/f/a/a;->recyclerViewRecentWatchMovie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/f/c;->g0:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget v0, Le/f/a/a;->ll_recent_watch_movie:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final V1()V
    .locals 4

    iget-object v0, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

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
    if-nez v0, :cond_4

    sget v0, Le/f/a/a;->ll_recent_watch_series:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Le/f/a/c/o;

    iget-object v2, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const-string v3, "it"

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p0}, Le/f/a/c/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/f/a/f/c;)V

    iput-object v1, p0, Le/f/a/f/c;->o0:Le/f/a/c/o;

    sget v0, Le/f/a/a;->recyclerViewRecentWatchSeries:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Le/f/a/f/c;->o0:Le/f/a/c/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget v0, Le/f/a/a;->ll_recent_watch_series:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final X1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

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
    if-nez v0, :cond_5

    sget v0, Le/f/a/a;->ll_outer_recent_series:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    new-instance v6, Le/f/a/c/q;

    iget-object v1, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v0, "it"

    invoke-static {v2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "series"

    const-string v4, "-1"

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    iput-object v6, p0, Le/f/a/f/c;->f0:Le/f/a/c/q;

    new-instance v0, Lh/a/a/b/c;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {v0, v1}, Lh/a/a/b/c;-><init>(Landroid/view/animation/Interpolator;)V

    sget v1, Le/f/a/a;->recyclerViewRecentMovie:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerViewRecentSeries:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/f/c;->f0:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget v0, Le/f/a/a;->ll_outer_recent_series:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final Z1()V
    .locals 3

    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    sget v1, Le/f/a/a;->rl_backdrop:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    sget v1, Le/f/a/a;->outer_nested_view:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Le/f/a/f/c;->a2(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_5
    :try_start_1
    sget v1, Le/f/a/a;->rl_backdrop:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    sget v1, Le/f/a/a;->rl_backdrop:I

    invoke-virtual {p0, v1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/b;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Le/f/a/c/b;

    const-string v3, "it"

    invoke-static {v1, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le/f/a/f/c$g;

    invoke-direct {v3, p0, p1}, Le/f/a/f/c$g;-><init>(Le/f/a/f/c;Ljava/util/ArrayList;)V

    invoke-direct {v2, v1, p1, p0, v3}, Le/f/a/c/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;Le/f/a/g/m;)V

    iput-object v2, p0, Le/f/a/f/c;->i0:Le/f/a/c/b;

    sget p1, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/f/a/f/c;->i0:Le/f/a/c/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_0
    sget p1, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(ZLandroidx/viewpager/widget/ViewPager$k;)V

    :cond_1
    sget p1, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    new-instance v0, Le/f/a/f/c$h;

    invoke-direct {v0, p0}, Le/f/a/f/c$h;-><init>(Le/f/a/f/c;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b2()V
    .locals 3

    new-instance v0, Le/f/a/f/c$a;

    invoke-direct {v0, p0}, Le/f/a/f/c$a;-><init>(Le/f/a/f/c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final d2()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->n(Z)V

    new-instance v0, Le/f/a/d/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Le/f/a/d/f;->x0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/f/a/f/c;->U1()V

    return-void
.end method

.method private final e2()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->o(Z)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Le/f/a/d/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    const-string v1, "series"

    invoke-virtual {v0, v1}, Le/f/a/d/f;->z0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/f/a/f/c;->V1()V

    :cond_0
    return-void
.end method

.method public static final synthetic z1(Le/f/a/f/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/f/c;->k0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/f/c;->d2()V

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/f/a/f/c;->e2()V

    :cond_1
    return-void
.end method

.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/f/a/f/c;->S1()V

    const p2, 0x7f0b01c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    const p2, 0x7f080324

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    sget p1, Le/f/a/a;->recyclerViewRecentMovie:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    sget p1, Le/f/a/a;->recyclerViewRecentSeries:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    sget p1, Le/f/a/a;->recyclerViewMoviefav:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget p1, Le/f/a/a;->recyclerViewRecentWatchMovie:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    sget p1, Le/f/a/a;->recyclerViewRecentWatchSeries:I

    invoke-virtual {p0, p1}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    invoke-direct {p0}, Le/f/a/f/c;->b2()V

    return-void

    :cond_5
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.utils.animations.Transformations.GifImageView"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, v0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    const-string v0, "series"

    invoke-virtual {v1, v0}, Le/f/a/d/f;->z0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/f/a/f/c;->V1()V

    :cond_0
    return-void
.end method

.method public final O1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/f/c$c;

    invoke-direct {v1, v0, p0, p1}, Le/f/a/f/c$c;-><init>(Landroid/content/Context;Le/f/a/f/c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-static {v0, v1}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    :cond_0
    return-void
.end method

.method public final W1(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/f/a/f/c$e;

    invoke-direct {v1, p0, p1}, Le/f/a/f/c$e;-><init>(Le/f/a/f/c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-static {v0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->m(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/c;)V

    :cond_0
    return-void
.end method

.method public final Y1()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v2, "movie"

    invoke-virtual {v0, v2}, Le/f/a/d/h;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v3, "series"

    invoke-virtual {v0, v3}, Le/f/a/d/h;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/a;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/a$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/a$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/a;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v6, "all"

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v7, "0"

    const-string v8, "backdrop"

    invoke-virtual {v0, v7, v8, v6}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b0/a;->c:Lcom/xtreampro/xtreamproiptv/utils/b0/a$a;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/a$a;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/utils/b0/a;->d(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_6
    iget-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v0, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_b

    iget-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v7, p0, Le/f/a/f/c;->b0:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_b
    :goto_7
    iget-object v0, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_f

    iget-object v0, p0, Le/f/a/f/c;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v7, p0, Le/f/a/f/c;->c0:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_e
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_f
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v4, "playlist_category"

    invoke-virtual {v0, v4, v6}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v4, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "playlist"

    invoke-virtual {v4, v6, v7, v7}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Le/f/a/d/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le/f/a/d/f;->x0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    new-instance v0, Le/f/a/d/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/f/a/d/f;->z0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->n0:Ljava/util/ArrayList;

    :cond_14
    return v5
.end method

.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    const-string v2, "it"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/f/a/f/c$f;

    invoke-direct {v2, p0, p1}, Le/f/a/f/c$f;-><init>(Le/f/a/f/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, v0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    const-string v0, "movie"

    invoke-virtual {v1, v0}, Le/f/a/d/f;->x0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/c;->d0:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/f/a/f/c;->U1()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v1, "playlist_category"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v4, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "playlist"

    invoke-virtual {v4, v5, v6, v6}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Le/f/a/f/c;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    sget v0, Le/f/a/a;->ll_Playlist:I

    invoke-virtual {p0, v0}, Le/f/a/f/c;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Le/f/a/f/c;->T1()V

    :cond_8
    :goto_3
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/f/c;->e0:Le/f/a/c/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_0
    iget-object v0, p0, Le/f/a/f/c;->f0:Le/f/a/c/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_1
    iget-object v0, p0, Le/f/a/f/c;->i0:Le/f/a/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->j()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/f/a/f/c;->c2()V

    :cond_3
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e008d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/c;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/c;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/c;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/c;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/c;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/f/c;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
