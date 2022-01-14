.class public final Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/x;
.implements Lcom/google/android/exoplayer2/ui/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;,
        Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;
    }
.end annotation


# static fields
.field private static n0:Ljava/net/CookieManager;

.field private static final o0:[I

.field public static final p0:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Lcom/google/android/exoplayer2/drm/s;

.field private K:Lcom/google/android/exoplayer2/source/v;

.field private L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private N:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private O:Z

.field private P:I

.field private Q:J

.field private R:Landroid/net/Uri;

.field private S:Landroid/os/Handler;

.field private T:Landroid/os/Handler;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:I

.field private final Y:I

.field private Z:Lcom/google/android/exoplayer2/p0/m$a;

.field private a0:Lcom/google/android/exoplayer2/h0;

.field private b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private c0:Ljava/lang/String;

.field private d0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Landroid/os/Handler;

.field private f0:I

.field private g0:J

.field private h0:Z

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Ljava/lang/String;

.field private m0:Ljava/util/HashMap;

.field private x:Z

.field private y:I

.field private z:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->p0:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$a;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->o0:[I

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->n0:Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y:I

    const-string v0, "movie"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    sget-object v1, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->o0:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->j0:I

    return-void
.end method

.method private final B0(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0:Z

    if-nez v0, :cond_a

    const/16 v0, 0x64

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2, p1, p2}, Le/f/a/d/f;->D0(Ljava/lang/String;J)I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->n0(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_a

    new-instance p2, Le/f/a/d/f;

    invoke-direct {p2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, v3}, Le/f/a/d/f;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)J

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->o(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_a

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

.method private final C0()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "movie"

    if-eqz v1, :cond_0

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v1, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x45ee9a33

    if-eq v3, v4, :cond_3

    const v4, -0x45ed2f16

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->u0(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x35fe0189

    const-string v5, "playlist"

    const-string v6, "-3"

    const v7, 0x700681d2

    const/16 v8, 0x5a6

    const-string v9, "intent?.getStringExtra(D\u2026.KEY_CATEGORY_ID) ?: \"-1\""

    const-string v10, "category_id"

    const-string v11, "PlayerSelectedSinglton.getInstance()"

    const-string v12, "model"

    const/4 v13, 0x1

    const-string v14, "-1"

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v3, v4, :cond_f

    const v4, 0x343d1d5

    if-eq v3, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "timeshift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, ""

    :goto_3
    invoke-direct {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_9
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_a
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_b
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :cond_d
    :goto_4
    if-nez v13, :cond_e

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L0(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U0()V

    goto/16 :goto_18

    :cond_f
    const-string v3, "series"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xtream code m3u"

    invoke-static {v1, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, v14

    :goto_5
    invoke-static {v1, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v8, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v14, v1

    goto :goto_8

    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v14, v2

    goto :goto_8

    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_16
    move-object/from16 v14, v16

    :cond_17
    :goto_8
    iput-object v14, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->l0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    new-instance v2, Le/f/a/d/h;

    invoke-direct {v2, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    iget-object v4, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_18
    move-object/from16 v4, v16

    :goto_9
    invoke-virtual {v2, v1, v3, v4}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    :goto_a
    if-eqz v13, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {}, Li/y/c/h;->g()V

    throw v16

    :cond_1c
    :goto_b
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_32

    goto/16 :goto_16

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "episode_list"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    invoke-static {v1, v11}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    :goto_c
    if-eqz v13, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    :cond_20
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    return-void

    :cond_21
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    move-object v1, v14

    :goto_e
    invoke-static {v1, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v8, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_f
    move-object v14, v1

    goto :goto_12

    :cond_26
    :goto_10
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v7, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_28
    :goto_11
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_29
    move-object/from16 v14, v16

    :cond_2a
    :goto_12
    iput-object v14, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->l0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    const-string v3, "recent_watch_series"

    invoke-static {v1, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    const-string v3, "recent_watch_movie"

    invoke-static {v1, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    iput-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    :cond_2c
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->l0:Ljava/lang/String;

    iget-object v3, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    iget-object v4, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_2d
    move-object/from16 v4, v16

    :goto_13
    invoke-virtual {v1, v2, v3, v4}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v13, 0x0

    :cond_2f
    :goto_14
    if-eqz v13, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_30

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    invoke-static {}, Li/y/c/h;->g()V

    throw v16

    :cond_31
    :goto_15
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_32

    :goto_16
    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v2

    invoke-static {v2, v11}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->K0(Ljava/lang/String;)V

    :cond_32
    :goto_18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private final E0()V
    .locals 15

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/net/Uri;

    const-string v3, "intent"

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->j([Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f13010c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/q0/m0;->X(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "drm_scheme"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "drm_scheme_uuid"

    const/4 v8, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v8

    goto :goto_5

    :cond_3
    :goto_0
    const-string v5, "drm_license_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "drm_key_request_properties"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "drm_multi_session"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    sget v11, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v12, 0x12

    const v13, 0x7f130110

    const v14, 0x7f13010f

    if-ge v11, v12, :cond_4

    const v13, 0x7f13010e

    :goto_1
    move-object v3, v8

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->C(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-direct {p0, v3, v5, v9, v10}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->r0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/w; {:try_start_0 .. :try_end_0} :catch_0

    const v13, 0x7f13010f

    goto :goto_4

    :catch_0
    move-exception v3

    iget v3, v3, Lcom/google/android/exoplayer2/drm/w;->e:I

    if-ne v3, v1, :cond_8

    goto :goto_1

    :cond_8
    const v13, 0x7f13010f

    goto :goto_1

    :goto_4
    if-nez v3, :cond_9

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_5
    const-string v5, "abr_algorithm"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "default"

    invoke-static {v5, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "random"

    invoke-static {v5, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/e$a;-><init>()V

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130119

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>()V

    :goto_7
    new-instance v5, Lcom/google/android/exoplayer2/i;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/g$a;)V

    iput-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v7, :cond_d

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_d
    iput-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p0, v5, v0, v3}, Lcom/google/android/exoplayer2/k;->f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    :cond_e
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->u(Z)V

    :cond_f
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_10

    new-instance v3, Lcom/google/android/exoplayer2/q0/n;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/q0/n;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->h0(Lcom/google/android/exoplayer2/j0/b;)V

    :cond_10
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z;)V

    :cond_11
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/x;)V

    :cond_12
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/v;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_13

    aget-object v5, v2, v3

    invoke-direct {p0, v5, v6}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->s0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->K:Lcom/google/android/exoplayer2/source/v;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_15

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    iget-wide v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/h0;->f(IJ)V

    :cond_15
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->K:Lcom/google/android/exoplayer2/source/v;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/h0;->l0(Lcom/google/android/exoplayer2/source/v;ZZ)V

    :cond_16
    return-void
.end method

.method private final F0()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    return-void

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    return-void

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    return-void

    :cond_b
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    goto :goto_7

    :cond_c
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_d
    :goto_7
    return-void
.end method

.method private final G0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_1
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_2
    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final H0()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final I0()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0:Z

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35fe0189

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v5}, Le/f/a/d/f;->w0(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_18

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    goto/16 :goto_c

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_8
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_9
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_10

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->d(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v5

    :goto_7
    invoke-virtual {v0, v1}, Le/f/a/d/f;->G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-virtual {v0, v5}, Le/f/a/d/f;->t0(Ljava/lang/Integer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    :cond_10
    :try_start_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :cond_11
    :goto_8
    :try_start_5
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v5

    :goto_b
    invoke-virtual {v0, v1}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-virtual {v0, v5}, Le/f/a/d/f;->w0(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :cond_17
    :try_start_6
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_c
    return-void
.end method

.method private final J0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    :goto_1
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->v0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    return-void
.end method

.method private final M0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

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

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    :goto_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    return-void
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0, v1, v2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B0(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y0()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->K:Lcom/google/android/exoplayer2/source/v;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O0()V

    return-void
.end method

.method private final O0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->J:Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/s;->w()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->J:Lcom/google/android/exoplayer2/drm/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final P0()V
    .locals 4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f130241

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playback_error_message)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N0()V

    sget v0, Le/f/a/a;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final S0(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    add-int/lit16 v1, v1, 0x2710

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    add-int/lit16 v1, v1, -0x2710

    :goto_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    if-lez v1, :cond_1

    sget v1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    sget v1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    sget v1, Le/f/a/a;->ll_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;

    invoke-direct {v2, v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$e;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Z)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_5
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final T0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final U0()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, "file not supported"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    return-void
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 2

    sget v0, Le/f/a/a;->app_video_status:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->app_video_status_text:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final W0()I
    .locals 5

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    sget-object v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->o0:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->j0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_9

    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b006c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/widget/TextView;

    sget v3, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->j0:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f130141

    goto :goto_0

    :cond_2
    const v1, 0x7f13012f

    goto :goto_0

    :cond_3
    const v1, 0x7f130131

    goto :goto_0

    :cond_4
    const v1, 0x7f130132

    goto :goto_0

    :cond_5
    const v1, 0x7f130130

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    invoke-virtual {v1, v2}, Le/f/a/d/g;->F1(I)V

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$f;

    invoke-direct {v2, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$f;-><init>(Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->j0:I

    return v0
.end method

.method private final X0()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    const v0, 0x7f0b018f

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->t0()V

    return-void
.end method

.method private final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->w()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q:J

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->S:Landroid/os/Handler;

    return-object p0
.end method

.method private final Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    return p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y:I

    return p0
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    return p0
.end method

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    return-wide v0
.end method

.method public static final synthetic h0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->h0:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public static final synthetic n0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y:I

    return-void
.end method

.method public static final synthetic o0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0:Z

    return-void
.end method

.method public static final synthetic p0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y0()V

    return-void
.end method

.method private final q0()Lcom/google/android/exoplayer2/p0/m$a;
    .locals 2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->a()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    const-string v1, "DemoApplication.getInsta\u2026.buildDataSourceFactory()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->b()Lcom/google/android/exoplayer2/p0/b0$b;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/drm/t;

    invoke-direct {v4, p2, v0}, Lcom/google/android/exoplayer2/drm/t;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/b0$b;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O0()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/s;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/s;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->J:Lcom/google/android/exoplayer2/drm/s;

    new-instance p2, Lcom/google/android/exoplayer2/drm/l;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/drm/l;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method private final s0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/q0/m0;->P(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    const-string p2, "ExtractorMediaSource.Fac\u2026 ).createMediaSource(uri)"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/g0/l$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;->b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/l$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(\n\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/h0/e$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/h0/e$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h0/e$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/e;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(\n \u2026 ).createMediaSource(uri)"

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/f0/f$d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->y0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/f0/f$d;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/f0/f$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/f;

    move-result-object p1

    const-string p2, "DashMediaSource.Factory(\u2026 ).createMediaSource(uri)"

    :goto_0
    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final t0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q:J

    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45ee9a33

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x45ed2f16

    if-eq v0, v1, :cond_2

    const v1, -0x37c67be

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_2

    :cond_2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T0(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2769fbcf

    if-eq v0, v1, :cond_8

    const v1, 0x1afce796

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_8
    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R:Landroid/net/Uri;

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U0()V

    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private final v0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

.method private final x0()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->f0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->V:Ljava/util/List;

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
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->U:Ljava/util/ArrayList;

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

.method private final y0(Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    const-string v1, "DemoApplication.getInstance(this)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->g()Lcom/xtreampro/xtreamproiptv/player/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/b;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    const-string v0, "DemoApplication.getInsta\u2026getOfflineStreamKeys(uri)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->x:Z

    return v0
.end method

.method public final R0(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x110

    if-eq v0, v1, :cond_1

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_1

    const/16 v1, 0x113

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->J0()V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_1

    const v2, 0x6ff78f4b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "recent_watch_series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_4

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v0, :cond_4

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/d/f;->V(Ljava/lang/Integer;)I

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->b0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_4

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/d/f;->Y(Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->x0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0:Landroid/os/Handler;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;)V

    :cond_5
    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_0
    return-void

    :cond_1
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

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "playerView"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->S0(Z)V

    goto/16 :goto_2

    :sswitch_1
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_3

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_5
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->k0:Z

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M0()V

    goto :goto_0

    :sswitch_2
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_6

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->F0()V

    :goto_0
    iput-wide v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I0()V

    goto/16 :goto_2

    :sswitch_3
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_8

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_9
    invoke-direct {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->S0(Z)V

    goto :goto_2

    :sswitch_4
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_a

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/player/c;->b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    goto :goto_2

    :sswitch_5
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_c

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_e

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_d
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->W0()I

    :cond_e
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a5 -> :sswitch_5
        0x7f0b00ae -> :sswitch_4
        0x7f0b0186 -> :sswitch_3
        0x7f0b018c -> :sswitch_2
        0x7f0b0192 -> :sswitch_1
        0x7f0b0197 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0025

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->q0()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->n0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->s0()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_5

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_6
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/g$c;)V

    :cond_7
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q:J

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->t0()V

    :goto_1
    const p1, 0x7f0b04b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b018e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    const p1, 0x7f0b018f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    const p1, 0x7f0b0192

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A:Landroid/widget/ImageButton;

    const p1, 0x7f0b0197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    const p1, 0x7f0b0186

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    const p1, 0x7f0b018c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z:Landroid/widget/ImageButton;

    const p1, 0x7f0b019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->F:Landroid/widget/TextView;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->e0:Landroid/os/Handler;

    const p1, 0x7f0b00ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0b00a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->T:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->S:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->d0:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->D0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->N0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x110

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_2

    const/16 v0, 0x59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x112

    if-eq p1, v0, :cond_3

    const/16 v0, 0x113

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->G0()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->onBackPressed()V

    :cond_6
    :goto_1
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x110

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_2

    const/16 v0, 0x59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x112

    if-eq p1, v0, :cond_3

    const/16 v0, 0x113

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->G0()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X0()V

    goto :goto_1

    :cond_5
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_6

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p2, "playerView"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_6
    :goto_1
    return v1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->G0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->a0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->g0:J

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->J0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Z0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Y0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->O:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public w(I)V
    .locals 1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->Q0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->I:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocusFromTouch()Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->H:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->C0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w0()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final z0()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->X:I

    return v0
.end method
