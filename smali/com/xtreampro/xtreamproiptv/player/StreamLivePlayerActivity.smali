.class public final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/x;
.implements Lcom/google/android/exoplayer2/ui/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$c;,
        Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;,
        Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;
    }
.end annotation


# static fields
.field private static E0:Ljava/net/CookieManager;

.field private static final F0:[I

.field public static final G0:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private A0:I

.field private B:Landroid/widget/ImageButton;

.field private B0:Ljava/lang/String;

.field private C:Landroid/widget/ImageButton;

.field private C0:Z

.field private D:Landroid/widget/ImageButton;

.field private D0:Ljava/util/HashMap;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lcom/google/android/exoplayer2/drm/s;

.field private T:Lcom/google/android/exoplayer2/source/v;

.field private U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private W:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private X:Z

.field private Y:I

.field private Z:J

.field private a0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Landroid/os/Handler;

.field private c0:Landroid/os/Handler;

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

.field private e0:I

.field private final f0:I

.field private g0:Lcom/google/android/exoplayer2/p0/m$a;

.field private h0:Lcom/google/android/exoplayer2/h0;

.field private i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field private j0:Ljava/lang/String;

.field private k0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l0:Ljava/util/List;
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

.field private m0:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q0:Le/f/a/f/d;

.field private r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field private t0:Z

.field private u0:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

.field private v0:I

.field private w0:I

.field private x:Landroid/content/Context;

.field private x0:I

.field private y:Z

.field private y0:Z

.field private z:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->G0:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F0:[I

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->E0:Ljava/net/CookieManager;

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

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f0:I

    const-string v0, "movie"

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n0:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y0:Z

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A0:I

    return-void
.end method

.method public static final synthetic A0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y0:Z

    return-void
.end method

.method public static final synthetic B0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->W:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public static final synthetic C0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-void
.end method

.method public static final synthetic D0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0:Z

    return-void
.end method

.method private final D1(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->c0:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

    add-int/lit16 v1, v1, 0x2710

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

    add-int/lit16 v1, v1, -0x2710

    :goto_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s"

    if-lez v1, :cond_1

    :try_start_1
    sget v1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    sget v1, Le/f/a/a;->tv_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

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
    sget v1, Le/f/a/a;->ll_seek_overlay:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->c0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$m;

    invoke-direct {v2, v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$m;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V

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

.method public static final synthetic E0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

    return-void
.end method

.method public static final synthetic F0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F1()V

    return-void
.end method

.method private final F1()V
    .locals 8

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_3

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    new-instance v7, Le/f/a/c/i;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    const/4 v5, 0x1

    new-instance v6, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;

    invoke-direct {v6, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$n;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/f/a/c/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;ZLe/f/a/g/l;)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic G0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L1(ZZ)V

    return-void
.end method

.method private final G1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic H0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M1()V

    return-void
.end method

.method private final H1()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

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

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$o;

    invoke-direct {v4, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$o;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-direct {v2, v0, v3, v4}, Le/f/a/f/d;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/l;)V

    iput-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->q0:Le/f/a/f/d;

    if-eqz v2, :cond_0

    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/b;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final I0()Lcom/google/android/exoplayer2/p0/m$a;
    .locals 2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->a()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    const-string v1, "DemoApplication.getInsta\u2026.buildDataSourceFactory()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final I1(Ljava/lang/String;)V
    .locals 2

    sget v0, Le/f/a/a;->app_video_status:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->app_video_status_text:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final J0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t1()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/s;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/s;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->S:Lcom/google/android/exoplayer2/drm/s;

    new-instance p2, Lcom/google/android/exoplayer2/drm/l;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/drm/l;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method private final J1()I
    .locals 6

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

    sget-object v2, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F0:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

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

    sget v3, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A0:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

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
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

    invoke-virtual {v1, v2}, Le/f/a/d/g;->F1(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$p;

    invoke-direct {v2, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$p;-><init>(Landroid/widget/LinearLayout;)V

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
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A0:I

    return v0
.end method

.method private final K0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g0:Lcom/google/android/exoplayer2/p0/m$a;

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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->R0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;->b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/l$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(\n\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/h0/e$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->R0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/h0/e$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h0/e$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/e;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(\n \u2026 ).createMediaSource(uri)"

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/f0/f$d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->R0(Landroid/net/Uri;)Ljava/util/List;

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

.method private final K1()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    const v1, 0x7f0b018e

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    const v1, 0x7f0b018f

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

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

.method private final L0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z:J

    return-void
.end method

.method private final L1(ZZ)V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;ZZ)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->u0:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

    if-eqz v0, :cond_0

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private final M1()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->w()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z:J

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

.method private final N0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-static {v4, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    :goto_2
    return v2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method private final N1()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final R0(Landroid/net/Uri;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

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

.method private final U0()Z
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    sget v0, Le/f/a/a;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Le/f/a/d/h;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    invoke-direct {v0, v2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "live"

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method private final W0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 4

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "live"

    invoke-virtual {v0, p1, v1, v1}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

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
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_8

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p1(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method private final X0()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "categoriesList!!.get(item)"

    invoke-static {v4, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_3
    :goto_2
    :try_start_1
    sget v0, Le/f/a/a;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L1(ZZ)V

    goto :goto_4

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L0()V

    return-void
.end method

.method private final Y0()V
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

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

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

    new-instance v4, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$d;

    invoke-direct {v4, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->g(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/d;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B0:Ljava/lang/String;

    return-object p0
.end method

.method private final Z0()V
    .locals 4

    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0b04b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B:Landroid/widget/ImageButton;

    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D:Landroid/widget/ImageButton;

    const v0, 0x7f0b0186

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C:Landroid/widget/ImageButton;

    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A:Landroid/widget/ImageButton;

    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->E:Landroid/widget/ImageButton;

    const v0, 0x7f0b018a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0b03ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->R:Landroid/widget/ProgressBar;

    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->epgRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_8
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->u0:Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$a;

    return-object p0
.end method

.method private final a1()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->q0:Le/f/a/f/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->q0:Le/f/a/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->q0:Le/f/a/f/d;

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
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->H1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method private final b1()V
    .locals 5

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->llPlayerLayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    sget v0, Le/f/a/a;->ll_showCategory:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->rlEPGLayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_3
    sget v0, Le/f/a/a;->llPlayerLayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_4
    sget v0, Le/f/a/a;->ll_showCategory:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    sget v0, Le/f/a/a;->rlEPGLayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y0:Z

    return p0
.end method

.method private final c1()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$g;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    const-string v1, "live"

    invoke-static {p0, v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->W:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method private final d1()V
    .locals 5

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "-3"

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0:Ljava/lang/String;

    const-string v4, "live"

    invoke-virtual {v0, v2, v3, v4}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v1

    const-string v2, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p1(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final synthetic e0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f0:I

    return p0
.end method

.method private final e1()V
    .locals 4

    sget v0, Le/f/a/a;->ll_channel_zapping:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Le/f/a/a;->tv_channel_zapping:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$h;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic f0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    return-object p0
.end method

.method private final f1()V
    .locals 2

    :try_start_0
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

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

.method public static final synthetic g0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method private final g1()V
    .locals 4

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
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0:Ljava/lang/String;

    const-string v2, "playlist"

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B0:Ljava/lang/String;

    const-string v1, "model"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "live_category"

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->b1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0, v2, v2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L1(ZZ)V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->b1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d1()V

    :goto_2
    sget v0, Le/f/a/a;->ivPrev:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$i;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->ivNext:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$j;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$j;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$k;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$k;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static final synthetic h0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z:I

    return p0
.end method

.method private final h1()Z
    .locals 9

    const-string v0, "-3"

    const-string v1, "-2"

    const-string v2, "live"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    new-instance v4, Le/f/a/d/h;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    invoke-direct {v4, v5}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2, v2}, Le/f/a/d/h;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    new-instance v7, Le/f/a/d/h;

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    invoke-direct {v7, v8}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Le/f/a/d/h;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    invoke-direct {v4, v6}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    const-string v6, "UnCategories"

    invoke-virtual {v4, v6}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Le/f/a/d/h;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    invoke-direct {v1, v4}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v4, "favourite"

    invoke-virtual {v1, v0, v4, v2}, Le/f/a/d/h;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    const-string v2, "FAVORITES"

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    xor-int/2addr v3, v5

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v3
.end method

.method public static final synthetic i0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x0:I

    return p0
.end method

.method private final i1()V
    .locals 15

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

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

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a0:Ljava/lang/String;

    const-string v5, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v4

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

    move-result v6

    const-string v7, "drm_scheme_uuid"

    const/4 v8, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v8

    goto :goto_6

    :cond_4
    :goto_1
    const-string v6, "drm_license_url"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

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
    move-object v3, v8

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->C(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    invoke-direct {p0, v3, v6, v9, v10}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J0(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;

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
    const-string v6, "abr_algorithm"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v6, "default"

    invoke-static {v6, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v6, "random"

    invoke-static {v6, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v6, Lcom/google/android/exoplayer2/i;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/g$a;)V

    iput-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v7, :cond_e

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_e
    iput-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->W:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p0, v6, v0, v3}, Lcom/google/android/exoplayer2/k;->f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$c;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    :cond_f
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->u(Z)V

    :cond_10
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_11

    new-instance v3, Lcom/google/android/exoplayer2/q0/n;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/q0/n;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h0;->h0(Lcom/google/android/exoplayer2/j0/b;)V

    :cond_11
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z;)V

    :cond_12
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/x;)V

    :cond_13
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/v;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    aget-object v6, v2, v3

    invoke-direct {p0, v6, v5}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->T:Lcom/google/android/exoplayer2/source/v;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_16

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    iget-wide v5, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/h0;->f(IJ)V

    :cond_16
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->T:Lcom/google/android/exoplayer2/source/v;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/h0;->l0(Lcom/google/android/exoplayer2/source/v;ZZ)V

    :cond_17
    return-void
.end method

.method public static final synthetic j0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U0()Z

    move-result p0

    return p0
.end method

.method private final j1()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic k0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method private final k1()V
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    return-void

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic l0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->W0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method private final l1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget p1, Le/f/a/a;->tvNoTvGuide:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget p1, Le/f/a/a;->tvNoTvGuide:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    sget p1, Le/f/a/a;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public static final synthetic m0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X0()V

    return-void
.end method

.method private final m1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_4

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

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
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic n0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->b1()V

    return-void
.end method

.method private final n1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_4

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

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
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic o0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->c1()V

    return-void
.end method

.method private final o1()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

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
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y0()V

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i1()V

    goto :goto_3

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_6
    :try_start_2
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_7
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final synthetic p0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h1()Z

    move-result p0

    return p0
.end method

.method private final p1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

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

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->o1()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public static final synthetic q0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i1()V

    return-void
.end method

.method private final q1()V
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic r0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    return p0
.end method

.method private final r1()V
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    return-void

    :cond_0
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w0:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic s0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->k1()V

    return-void
.end method

.method private final s1()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y0:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N1()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M1()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->T:Lcom/google/android/exoplayer2/source/v;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-boolean v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->m(Z)V

    new-instance v1, Le/f/a/d/f;

    invoke-direct {v1, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Le/f/a/d/f;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "live"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_2

    new-instance v2, Le/f/a/d/f;

    invoke-direct {v2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_2

    new-instance v2, Le/f/a/d/f;

    invoke-direct {v2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/d/f;->Y(Ljava/lang/String;)I

    new-instance v2, Le/f/a/d/f;

    invoke-direct {v2, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Le/f/a/d/f;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)J

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t1()V

    return-void
.end method

.method public static final synthetic t0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l1(Z)V

    return-void
.end method

.method private final t1()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->S:Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/s;->w()V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->S:Lcom/google/android/exoplayer2/drm/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic u0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p1(Ljava/lang/String;)V

    return-void
.end method

.method private final u1()V
    .locals 4

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e0:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f0:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f130241

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playback_error_message)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    sget v0, Le/f/a/a;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$l;-><init>(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic v0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->r1()V

    return-void
.end method

.method private final v1(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Le/a/a/g;->u(Landroidx/fragment/app/c;)Le/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/a/a/c;->M(I)Le/a/a/c;

    invoke-virtual {p1, v1}, Le/a/a/c;->H(I)Le/a/a/c;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Le/a/a/c;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    goto :goto_2

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic w0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    return-void
.end method

.method private final w1()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic x0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->u1()V

    return-void
.end method

.method public static final synthetic y0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s0:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-void
.end method

.method private final y1(Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 7

    if-eqz p1, :cond_b

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
    const-string v4, ""

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f13020a

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

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
    if-nez v3, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method public static final synthetic z0(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    return-void
.end method

.method private final z1(Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 7

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
    const-string v4, ""

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f130225

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

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
    if-nez v3, :cond_c

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/i;->j(JJ)I

    move-result p1

    if-eqz p1, :cond_a

    rsub-int/lit8 p1, p1, 0x64

    :cond_a
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->R:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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


# virtual methods
.method public final A1(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    return-void
.end method

.method public final B1(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    return-void
.end method

.method public final C1(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e0:I

    return-void
.end method

.method public final E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y:Z

    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public final P0()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->d0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e0:I

    return v0
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y:Z

    return v0
.end method

.method public final V0()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f01001d

    const v1, 0x7f01001c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "playerView"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D1(Z)V

    goto/16 :goto_4

    :cond_0
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    :goto_0
    goto/16 :goto_3

    :sswitch_1
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->Y()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processing"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v0, 0x7f130265

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->i0:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/j;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto/16 :goto_4

    :cond_2
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto :goto_0

    :sswitch_2
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0:Z

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->q1()V

    goto :goto_1

    :cond_3
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto :goto_0

    :sswitch_3
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->C0:Z

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->j1()I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->v0:I

    :goto_1
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->o1()V

    goto/16 :goto_4

    :cond_4
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :sswitch_4
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->D1(Z)V

    goto/16 :goto_4

    :cond_5
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :sswitch_5
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-static {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/j;->d(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    goto :goto_4

    :sswitch_6
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->U:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->h0:Lcom/google/android/exoplayer2/h0;

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/player/c;->b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    goto :goto_4

    :cond_a
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a1()V

    goto :goto_4

    :sswitch_8
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J1()I

    goto :goto_4

    :cond_b
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a5 -> :sswitch_8
        0x7f0b00a7 -> :sswitch_7
        0x7f0b00ae -> :sswitch_6
        0x7f0b0183 -> :sswitch_5
        0x7f0b0186 -> :sswitch_4
        0x7f0b018c -> :sswitch_3
        0x7f0b0192 -> :sswitch_2
        0x7f0b0194 -> :sswitch_1
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

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object v0

    const-string v1, "PlayerSelectedSinglton.getInstance()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    iput-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x:Landroid/content/Context;

    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->I0()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->E0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->s0()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z0:I

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

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/g$c;)V

    :cond_7
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

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

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z:J

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L0()V

    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z0()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->c0:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->b0:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->k0:Landroid/os/Handler;

    const p1, 0x7f13020e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.no_channel_found)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->o0:Ljava/lang/String;

    const p1, 0x7f1300aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.channel_locked)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->p0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->g1()V

    sget p1, Le/f/a/a;->llP2PInfo:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->x0:I

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->s1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_3

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n1()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m1()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a1()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K1()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz p1, :cond_8

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz p1, :cond_8

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->A:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
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

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_3

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/16 p2, 0x8

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m0:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->e1()V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->n1()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m1()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->a1()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K1()V

    goto :goto_2

    :cond_4
    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p2, "playerView"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->m1()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_3
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-eqz v0, :cond_4

    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    goto :goto_1

    :cond_4
    sget v0, Le/f/a/a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_5
    :goto_1
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

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->N1()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->M1()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->V:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Y:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Z:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public w(I)V
    .locals 1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->t0:Z

    if-nez p1, :cond_0

    sget p1, Le/f/a/a;->playerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->w1()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocusFromTouch()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->f1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

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
    if-nez v0, :cond_b

    sget v0, Le/f/a/a;->tvNoTvGuide:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    new-instance v0, Le/f/a/c/e;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-direct {v0, p0, v4, v1}, Le/f/a/c/e;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    sget v4, Le/f/a/a;->epgRecyclerView:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/b;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->z1(Lcom/xtreampro/xtreamproiptv/models/b;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/b;

    :cond_6
    invoke-direct {p0, v5}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->y1(Lcom/xtreampro/xtreamproiptv/models/b;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_a
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_b
    :try_start_2
    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;->l1(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method
