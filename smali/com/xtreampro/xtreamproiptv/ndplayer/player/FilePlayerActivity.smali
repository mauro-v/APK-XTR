.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/x;
.implements Lcom/google/android/exoplayer2/ui/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;
    }
.end annotation


# static fields
.field private static k0:Ljava/net/CookieManager;

.field private static final l0:[I


# instance fields
.field private A:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Lcom/google/android/exoplayer2/drm/s;

.field private I:Lcom/google/android/exoplayer2/source/v;

.field private J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private M:Z

.field private N:I

.field private O:J

.field private P:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroid/os/Handler;

.field private R:Landroid/os/Handler;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/google/android/exoplayer2/p0/m$a;

.field private U:Lcom/google/android/exoplayer2/h0;

.field private V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Le/f/a/h/b/a;

.field private Z:Landroid/widget/ProgressBar;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:I

.field private d0:J

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private j0:Ljava/util/HashMap;

.field private x:Landroid/content/Context;

.field private y:I

.field private z:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->l0:[I

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->k0:Ljava/net/CookieManager;

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

    const-string v0, "type_video"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0:Z

    sget-object v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->l0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->g0:I

    return-void
.end method

.method private final A0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method private final B0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type_video"

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v0

    const-string v2, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type_audio"

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/h/e/f/c;->c:Le/f/a/h/e/f/c$a;

    invoke-virtual {v0}, Le/f/a/h/e/f/c$a;->a()Le/f/a/h/e/f/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/h/e/f/c;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, Le/f/a/h/e/f/d;->c:Le/f/a/h/e/f/d$a;

    invoke-virtual {v0}, Le/f/a/h/e/f/d$a;->a()Le/f/a/h/e/f/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/h/e/f/d;->c()Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->G0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final C0()V
    .locals 15

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-nez v0, :cond_17

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

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->P:Landroid/net/Uri;

    aput-object v3, v2, v4

    sget-object v3, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v3, v5}, Le/f/a/h/b/b;->o(Ljava/lang/String;)V

    sget-object v3, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Le/f/a/h/b/b;->n(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->j([Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f13010c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/q0/m0;->X(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "drm_scheme"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v7, ""

    const-string v8, "drm_scheme_uuid"

    if-nez v5, :cond_4

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_6

    :cond_4
    :goto_1
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

    if-ge v11, v12, :cond_5

    const v13, 0x7f13010e

    :goto_2
    move-object v3, v6

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->C(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    invoke-direct {p0, v3, v5, v9, v10}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->u0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/w; {:try_start_0 .. :try_end_0} :catch_0

    const v13, 0x7f13010f

    goto :goto_5

    :catch_0
    move-exception v3

    iget v3, v3, Lcom/google/android/exoplayer2/drm/w;->e:I

    if-ne v3, v1, :cond_9

    goto :goto_2

    :cond_9
    const v13, 0x7f13010f

    goto :goto_2

    :goto_5
    if-nez v3, :cond_a

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    :goto_6
    const-string v5, "abr_algorithm"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v5, "default"

    invoke-static {v5, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "random"

    invoke-static {v5, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/e$a;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130119

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>()V

    :goto_8
    new-instance v5, Lcom/google/android/exoplayer2/i;

    const/4 v8, 0x2

    invoke-direct {v5, p0, v8}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/g$a;)V

    iput-object v8, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v8, :cond_e

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_e
    iput-object v6, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p0, v5, v0, v3}, Lcom/google/android/exoplayer2/k;->f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    :cond_f
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->u(Z)V

    :cond_10
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_11

    new-instance v3, Lcom/google/android/exoplayer2/q0/n;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/q0/n;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->h0(Lcom/google/android/exoplayer2/j0/b;)V

    :cond_11
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z;)V

    :cond_12
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/x;)V

    :cond_13
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/v;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    aget-object v5, v2, v3

    invoke-direct {p0, v5, v7}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->v0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_16

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    iget-wide v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/h0;->f(IJ)V

    :cond_16
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/h0;->l0(Lcom/google/android/exoplayer2/source/v;ZZ)V

    :cond_17
    return-void
.end method

.method private final D0()V
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    return-void

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final E0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method private final F0()V
    .locals 6

    const-string v0, "type_video"

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->h0:Z

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v1, :cond_c

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v1, :cond_b

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v4, :cond_a

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O0(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    invoke-static {v5, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K0(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->b()Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->P:Landroid/net/Uri;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    invoke-static {v3, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Le/f/a/h/b/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_6
    new-instance v0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V

    invoke-static {p0, v1, v0}, Le/f/a/h/e/b;->f(Landroid/content/Context;Ljava/lang/String;Le/f/a/h/d/c;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->C0()V

    goto :goto_4

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_9
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_a
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_b
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_c
    :try_start_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_d
    :try_start_5
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->x0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final H0()V
    .locals 4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    return-void

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    return-void

    :cond_1
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->c0:I

    return-void

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method

.method private final I0()V
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0:Z

    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->h0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    const-string v3, "type_video"

    invoke-static {v1, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/f/a/h/b/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Le/f/a/h/b/a;->F(Ljava/lang/String;J)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->s(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->V:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v1, v3}, Le/f/a/h/b/a;->a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    :goto_1
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R0()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->m0()V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I:Lcom/google/android/exoplayer2/source/v;

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J0()V

    return-void
.end method

.method private final J0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/s;->w()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget v1, Le/f/a/a;->rl_backdrop:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v1, Le/f/a/a;->rl_backdrop:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    sget v0, Le/f/a/a;->iv_backdrop:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method private final M0(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    add-int/lit16 v1, v1, 0x2710

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    add-int/lit16 v1, v1, -0x2710

    :goto_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s"

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->b0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$c;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_5
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final O0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final P0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method private final Q0()I
    .locals 6

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    sget-object v2, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->l0:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->g0:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_8

    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b006c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->g0:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f130141

    goto :goto_0

    :cond_1
    const v1, 0x7f13012f

    goto :goto_0

    :cond_2
    const v1, 0x7f130131

    goto :goto_0

    :cond_3
    const v1, 0x7f130132

    goto :goto_0

    :cond_4
    const v1, 0x7f130130

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    invoke-virtual {v1, v2}, Le/f/a/h/b/b;->q(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$d;

    invoke-direct {v2, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$d;-><init>(Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_6
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->g0:I

    return v0
.end method

.method private final R0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->M:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->w()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O:J

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

.method private final S0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Le/f/a/h/b/a;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0:Z

    return p0
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    return p0
.end method

.method public static final synthetic h0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0:J

    return-wide v0
.end method

.method public static final synthetic i0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->C0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Le/f/a/h/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    return-void
.end method

.method public static final synthetic n0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->e0:Z

    return-void
.end method

.method public static final synthetic o0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->L:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public static final synthetic p0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->y:I

    return-void
.end method

.method public static final synthetic q0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0:J

    return-void
.end method

.method public static final synthetic r0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->h0:Z

    return-void
.end method

.method public static final synthetic s0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R0()V

    return-void
.end method

.method private final t0()Lcom/google/android/exoplayer2/p0/m$a;
    .locals 2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->a()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    const-string v1, "DemoApplication.getInsta\u2026.buildDataSourceFactory()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J0()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/s;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/s;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->H:Lcom/google/android/exoplayer2/drm/s;

    new-instance p2, Lcom/google/android/exoplayer2/drm/l;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/drm/l;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method private final v0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->T:Lcom/google/android/exoplayer2/p0/m$a;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->T:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;->b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/l$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(\n\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/h0/e$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->T:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/h0/e$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h0/e$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/e;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(\n \u2026 ).createMediaSource(uri)"

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/f0/f$d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->T:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z0(Landroid/net/Uri;)Ljava/util/List;

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

.method private final w0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O:J

    return-void
.end method

.method private final x0(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method private final z0(Landroid/net/Uri;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    const-string v1, "DemoApplication.getInstance(context)"

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
.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final N0(Z)V
    .locals 0

    return-void
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->C0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->H0()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->D0()V

    :goto_0
    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F0()V

    goto :goto_2

    :sswitch_3
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->M0(Z)V

    goto :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->U:Lcom/google/android/exoplayer2/h0;

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/player/c;->b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    goto :goto_2

    :sswitch_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Q0()I

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

    iput-object p0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->x:Landroid/content/Context;

    const v0, 0x7f0b03a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v0, 0x7f0b03a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Z:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0510

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->b0:Landroid/widget/LinearLayout;

    new-instance v0, Le/f/a/h/b/a;

    invoke-direct {v0, p0}, Le/f/a/h/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y:Le/f/a/h/b/a;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->t0()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->T:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->k0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->h()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->f0:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/g$c;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->M:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O:J

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->w0()V

    :goto_0
    const p1, 0x7f0b018e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    const p1, 0x7f0b018f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    const p1, 0x7f0b0192

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->A:Landroid/widget/ImageButton;

    const p1, 0x7f0b0197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->C:Landroid/widget/ImageButton;

    const p1, 0x7f0b0186

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->B:Landroid/widget/ImageButton;

    const p1, 0x7f0b018c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z:Landroid/widget/ImageButton;

    const p1, 0x7f0b019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b017b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b017c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b03ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const p1, 0x7f0b00a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Q:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->B0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->d0:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->I0()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->W:Ljava/lang/String;

    const-string v1, "type_video"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E0()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocusFromTouch()Z

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_6
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

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->S0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->R0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->M:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->N:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->O:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public w(I)V
    .locals 1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->P0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocusFromTouch()Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->A0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y0()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->z:Landroid/widget/ImageButton;

    return-object v0
.end method
