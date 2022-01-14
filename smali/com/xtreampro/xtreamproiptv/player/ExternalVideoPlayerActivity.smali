.class public final Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/x;
.implements Lcom/google/android/exoplayer2/ui/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$b;,
        Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$a;
    }
.end annotation


# static fields
.field private static e0:Ljava/net/CookieManager;

.field private static final f0:[I

.field public static final g0:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$a;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Lcom/google/android/exoplayer2/drm/s;

.field private I:Lcom/google/android/exoplayer2/source/v;

.field private J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private M:Z

.field private N:I

.field private O:J

.field private P:Landroid/net/Uri;

.field private Q:Landroid/os/Handler;

.field private R:Landroid/os/Handler;

.field private S:I

.field private final T:I

.field private U:Lcom/google/android/exoplayer2/p0/m$a;

.field private V:Lcom/google/android/exoplayer2/h0;

.field private W:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private X:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:I

.field private Z:Z

.field private a0:I

.field private b0:I

.field private c0:Z

.field private d0:Ljava/util/HashMap;

.field private x:Z

.field private y:I

.field private z:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->g0:Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$a;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->f0:[I

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->e0:Ljava/net/CookieManager;

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

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->T:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z:Z

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->f0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->b0:I

    return-void
.end method

.method private final A0()V
    .locals 15

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P:Landroid/net/Uri;

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
    invoke-direct {p0, v3, v5, v9, v10}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->r0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;

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

    iput-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v7, :cond_d

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_d
    iput-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p0, v5, v0, v3}, Lcom/google/android/exoplayer2/k;->f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$b;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    :cond_e
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->u(Z)V

    :cond_f
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_10

    new-instance v3, Lcom/google/android/exoplayer2/q0/n;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/q0/n;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->h0(Lcom/google/android/exoplayer2/j0/b;)V

    :cond_10
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z;)V

    :cond_11
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

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

    invoke-direct {p0, v5, v6}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->s0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_15

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    iget-wide v5, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/h0;->f(IJ)V

    :cond_15
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/h0;->l0(Lcom/google/android/exoplayer2/source/v;ZZ)V

    :cond_16
    return-void
.end method

.method private final B0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

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

.method private final C0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    goto :goto_0

    :cond_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_1
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

    :cond_2
    :goto_0
    return-void
.end method

.method private final E0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Q0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P0()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F0()V

    return-void
.end method

.method private final F0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/s;->w()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final G0()V
    .locals 4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->S:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->T:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f130241

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playback_error_message)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->L0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->E0()V

    sget v0, Le/f/a/a;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final I0(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

    add-int/lit16 v1, v1, 0x2710

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

    add-int/lit16 v1, v1, -0x2710

    :goto_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

    if-lez v1, :cond_1

    sget v1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

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

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

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

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->R:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;

    invoke-direct {v2, v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$d;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;Z)V

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

.method private final J0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final K0()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, "file not supported"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 2

    sget v0, Le/f/a/a;->app_video_status:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->app_video_status_text:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final M0()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

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

.method private final N0()I
    .locals 5

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

    sget-object v2, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->f0:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->b0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->b0:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

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

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

    invoke-virtual {v1, v2}, Le/f/a/d/g;->F1(I)V

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$e;

    invoke-direct {v2, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity$e;-><init>(Landroid/widget/LinearLayout;)V

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
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->b0:I

    return v0
.end method

.method private final O0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_2

    sget v1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "playerView"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    goto :goto_1

    :cond_0
    sget v1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

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

    :cond_1
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final P0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->M:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->w()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O:J

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

.method private final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->t0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z:Z

    return p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->T:I

    return p0
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->W:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

    return p0
.end method

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Y:I

    return p0
.end method

.method public static final synthetic h0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->E0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Z:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public static final synthetic n0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y:I

    return-void
.end method

.method public static final synthetic o0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->c0:Z

    return-void
.end method

.method public static final synthetic p0(Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P0()V

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F0()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/s;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/s;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->U:Lcom/google/android/exoplayer2/p0/m$a;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->U:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->v0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;->b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/l$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(\n\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/h0/e$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->U:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->v0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/h0/e$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h0/e$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/e;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(\n \u2026 ).createMediaSource(uri)"

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/f0/f$d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->U:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->v0(Landroid/net/Uri;)Ljava/util/List;

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

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O:J

    return-void
.end method

.method private final v0(Landroid/net/Uri;)Ljava/util/List;
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

.method private final y0()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

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

.method private final z0()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "timeshift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_a

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "/"

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Li/d0/g;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->D0(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2769fbcf

    if-eq v0, v1, :cond_9

    const v1, 0x1afce796

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "video/*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    const-string v0, "audio/*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P:Landroid/net/Uri;

    iput v4, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->S:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A0()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K0()V

    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x343d1d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->S:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A0()V

    return-void
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->S:I

    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "playerView"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3e

    if-eq v1, v4, :cond_3

    const/16 v4, 0x4f

    if-eq v1, v4, :cond_3

    const/16 v4, 0x55

    if-eq v1, v4, :cond_3

    const/16 v4, 0x56

    if-eq v1, v4, :cond_2

    const/16 v4, 0x7e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C0()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O0()V

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v4, :cond_c

    sget v4, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v4, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    const/16 v4, 0x17

    if-eq v1, v4, :cond_4

    const/16 v4, 0x42

    if-ne v1, v4, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v1, :cond_5

    sget v1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_5
    return v3

    :cond_6
    if-eqz v2, :cond_c

    const/16 v0, 0x112

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x113

    if-eq v1, v0, :cond_8

    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_9
    return v3

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->I0(Z)V

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/player/c;->b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N0()I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a5 -> :sswitch_3
        0x7f0b00ae -> :sswitch_2
        0x7f0b0186 -> :sswitch_1
        0x7f0b0197 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->q0()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->U:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->e0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->s0()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->a0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/g$c;)V

    :cond_1
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->M:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O:J

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->t0()V

    :goto_0
    const p1, 0x7f0b018e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G:Landroid/widget/ImageButton;

    const p1, 0x7f0b018f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F:Landroid/widget/ImageButton;

    const p1, 0x7f0b0192

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A:Landroid/widget/ImageButton;

    const p1, 0x7f0b0197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C:Landroid/widget/ImageButton;

    const p1, 0x7f0b0186

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B:Landroid/widget/ImageButton;

    const p1, 0x7f0b018c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->z:Landroid/widget/ImageButton;

    const p1, 0x7f0b019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0b00ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x7f0b00a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->z:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_c
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->R:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Q:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->z0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Y:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->E0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->C0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O0()V

    :goto_0
    return v1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->B0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->V:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Y:I

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_0
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

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->Q0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->P0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->M:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->N:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->O:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final u0()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->M0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->G:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocusFromTouch()Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->y0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w0()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->S:I

    return v0
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/ExternalVideoPlayerActivity;->x:Z

    return v0
.end method
