.class public final Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;,
        Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;
    }
.end annotation


# static fields
.field private static D:Lcom/google/android/gms/cast/framework/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static E:Lcom/google/android/gms/cast/framework/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static F:Lcom/google/android/gms/cast/framework/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static G:Landroidx/mediarouter/app/MediaRouteButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;


# instance fields
.field private A:J

.field private B:I

.field private C:Ljava/util/HashMap;

.field private final x:Lcom/google/android/gms/cast/framework/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/q<",
            "Lcom/google/android/gms/cast/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->H:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->x:Lcom/google/android/gms/cast/framework/q;

    return-void
.end method

.method public static final synthetic Y()Lcom/google/android/gms/cast/framework/c;
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->E:Lcom/google/android/gms/cast/framework/c;

    return-object v0
.end method

.method public static final synthetic Z(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    sput-object p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->E:Lcom/google/android/gms/cast/framework/c;

    return-void
.end method

.method private final a0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0108

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->l(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()I

    return-void
.end method

.method private final b0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final c0()V
    .locals 4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->r0()V

    :cond_0
    sget v0, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->ll_playlist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->ll_playlist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final d0()V
    .locals 3

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->J(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private final g0()V
    .locals 2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->b0()V

    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->x(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f0601a9

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private final h0(ZZZZZZ)V
    .locals 4

    const v0, 0x7f060056

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060003

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Le/f/a/a;->iv_home:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const v3, 0x7f080162

    goto :goto_0

    :cond_0
    const v3, 0x7f080163

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget v2, Le/f/a/a;->tv_home:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget p1, Le/f/a/a;->iv_movie:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const v2, 0x7f080186

    goto :goto_2

    :cond_4
    const v2, 0x7f080187

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget p1, Le/f/a/a;->tv_movie:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget p1, Le/f/a/a;->iv_series:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    const p2, 0x7f080234

    goto :goto_4

    :cond_8
    const p2, 0x7f080235

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    sget p1, Le/f/a/a;->tv_series:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    move p2, v0

    goto :goto_5

    :cond_a
    move p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    sget p1, Le/f/a/a;->tvLive:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    if-eqz p4, :cond_c

    move p2, v0

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget p1, Le/f/a/a;->iv_live:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    if-eqz p4, :cond_e

    const p2, 0x7f08016f

    goto :goto_7

    :cond_e
    const p2, 0x7f080170

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    sget p1, Le/f/a/a;->tv_more:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    if-eqz p5, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    sget p1, Le/f/a/a;->iv_more:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    if-eqz p5, :cond_12

    const p2, 0x7f08017b

    goto :goto_9

    :cond_12
    const p2, 0x7f080182

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    sget p1, Le/f/a/a;->tv_playlist:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    if-eqz p6, :cond_14

    goto :goto_a

    :cond_14
    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    sget p1, Le/f/a/a;->iv_playlist:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    if-eqz p6, :cond_16

    const p2, 0x7f08021f

    goto :goto_b

    :cond_16
    const p2, 0x7f080220

    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    return-void
.end method

.method static synthetic i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->h0(ZZZZZZ)V

    return-void
.end method

.method private final j0(I)V
    .locals 3

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    :cond_0
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f0601a9

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    sget p1, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->ll_more:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    sget p1, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    sget p1, Le/f/a/a;->ll_more:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->z()V

    :cond_a
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->g0()V

    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->q0()V

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->B:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->o0(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method private final k0()V
    .locals 1

    sget v0, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->ll_movie:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->ll_series:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->tv_account_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->tv_logout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->tv_refesh_movie:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->tv_setting:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Le/f/a/a;->ll_more:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v0, Le/f/a/a;->ll_playlist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v0, Le/f/a/a;->ivVpn:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->J(Landroid/content/Context;)V

    :cond_10
    return-void
.end method

.method private final l0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final m0()V
    .locals 2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->r0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->t0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->s0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->w0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->u0()V

    :goto_0
    return-void
.end method

.method private final n0()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V

    const-string v1, "all"

    invoke-static {p0, v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->l(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method private final p0()V
    .locals 3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "movie_category"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "playlist_category"

    goto :goto_0

    :cond_1
    const-string v2, "live_category"

    goto :goto_0

    :cond_2
    const-string v2, "series_category"

    :cond_3
    :goto_0
    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V

    invoke-static {p0, v2, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V

    return-void
.end method

.method private final q0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "window.attributes"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x4000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final r0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    sget-object v0, Le/f/a/f/c;->r0:Le/f/a/f/c$b;

    invoke-virtual {v0}, Le/f/a/f/c$b;->b()Le/f/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Le/f/a/f/c;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.HomeFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final s0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->E()Z

    move-result v0

    const-string v1, "live"

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/f/a;->k0:Le/f/a/f/a$b;

    invoke-virtual {v0, v1}, Le/f/a/f/a$b;->b(Ljava/lang/String;)Le/f/a/f/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/f/e;->i0:Le/f/a/f/e$b;

    invoke-virtual {v0, v1}, Le/f/a/f/e$b;->b(Ljava/lang/String;)Le/f/a/f/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v2, v0, Le/f/a/f/a;

    if-eqz v2, :cond_1

    check-cast v0, Le/f/a/f/a;

    :goto_1
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Le/f/a/f/e;

    goto :goto_1

    :cond_2
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.OnlyCategoryFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Le/f/a/d/f;

    invoke-direct {v0, p0}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/f/a/d/f;->y0(Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;

    invoke-direct {v2, v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private final t0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget-object v0, Le/f/a/f/g;->e0:Le/f/a/f/g$a;

    invoke-virtual {v0}, Le/f/a/f/g$a;->b()Le/f/a/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Le/f/a/f/g;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.ProfileFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final u0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->O()Z

    move-result v0

    const-string v1, "movie"

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/f/a;->k0:Le/f/a/f/a$b;

    invoke-virtual {v0, v1}, Le/f/a/f/a$b;->b(Ljava/lang/String;)Le/f/a/f/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/f/e;->i0:Le/f/a/f/e$b;

    invoke-virtual {v0, v1}, Le/f/a/f/e$b;->b(Ljava/lang/String;)Le/f/a/f/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v1, v0, Le/f/a/f/e;

    if-eqz v1, :cond_1

    check-cast v0, Le/f/a/f/e;

    :goto_1
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Le/f/a/f/a;

    goto :goto_1

    :cond_2
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final v0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget-object v0, Le/f/a/f/a;->k0:Le/f/a/f/a$b;

    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Le/f/a/f/a$b;->b(Ljava/lang/String;)Le/f/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Le/f/a/f/a;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final w0()V
    .locals 11

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->i0(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;ZZZZZZILjava/lang/Object;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->j0()Z

    move-result v0

    const-string v1, "series"

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/f/a;->k0:Le/f/a/f/a$b;

    invoke-virtual {v0, v1}, Le/f/a/f/a$b;->b(Ljava/lang/String;)Le/f/a/f/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/f/e;->i0:Le/f/a/f/e$b;

    invoke-virtual {v0, v1}, Le/f/a/f/e$b;->b(Ljava/lang/String;)Le/f/a/f/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v1, v0, Le/f/a/f/e;

    if-eqz v1, :cond_1

    check-cast v0, Le/f/a/f/e;

    :goto_1
    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Le/f/a/f/a;

    goto :goto_1

    :cond_2
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final x0()V
    .locals 3

    sget-object v0, Le/f/a/f/g;->e0:Le/f/a/f/g$a;

    invoke-virtual {v0}, Le/f/a/f/g$a;->b()Le/f/a/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Le/f/a/a;->ll_drawer:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02a6

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()I

    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 6

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->l0()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const-string v1, "resources"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->q0()V

    :cond_0
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const v1, 0x7f0601a9

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_4
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const v1, 0x7f130162

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_0
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v1, 0x7f130244

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_b
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v1, 0x7f130199

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_10
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    const v1, 0x7f13028f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_14
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->g0()V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_16

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->b0()V

    :cond_16
    sget v0, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const v1, 0x7f1301c1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_1a
    :goto_3
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ne v0, v2, :cond_4

    sget v2, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_1
    sget v2, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 2

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->z:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final o0(I)V
    .locals 1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->B:I

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->g0()V

    goto :goto_0

    :cond_0
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f0601a9

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->q0()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_6

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_5

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    sget v0, Le/f/a/a;->drawer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    sget v0, Le/f/a/a;->tv_account_info:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    :cond_2
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_3
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_4
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    goto :goto_0

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->m0()V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/j;->f(Landroid/app/Activity;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b0235

    const/4 v1, 0x1

    const v2, 0x800003

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    :cond_2
    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_3
    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_4
    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    :cond_5
    sget p1, Le/f/a/a;->tv_account_info:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_6
    sget p1, Le/f/a/a;->tv_account_info:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    goto/16 :goto_d

    :cond_7
    :goto_1
    const v0, 0x7f0b0241

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_9

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eqz p1, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->p0()V

    goto/16 :goto_d

    :cond_9
    :goto_2
    const v0, 0x7f0b04d3

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_10

    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_b
    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_c
    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_d
    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_e
    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_10
    :goto_3
    const v0, 0x7f0b050b

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_13

    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_12
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->n0()V

    goto/16 :goto_d

    :cond_13
    :goto_4
    const v0, 0x7f0b04f8

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_16

    sget p1, Le/f/a/a;->drawer:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_15
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/j;->g(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_16
    :goto_5
    const v0, 0x7f0b02af

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_18

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eqz p1, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->r0()V

    goto/16 :goto_d

    :cond_18
    :goto_6
    const v0, 0x7f0b02ba

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eq p1, v1, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->u0()V

    goto/16 :goto_d

    :cond_1a
    :goto_7
    const v0, 0x7f0b02da

    const/4 v2, 0x2

    if-nez p1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1c

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eq p1, v2, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->w0()V

    goto/16 :goto_d

    :cond_1c
    :goto_8
    const v0, 0x7f0b02b5

    const/4 v3, 0x3

    if-nez p1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1e

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    if-eq p1, v3, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->s0()V

    goto/16 :goto_d

    :cond_1e
    :goto_9
    const v0, 0x7f0b02b9

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_20

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->t0()V

    goto/16 :goto_d

    :cond_20
    :goto_a
    const v0, 0x7f0b02c7

    if-nez p1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_22

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_28

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->v0()V

    goto :goto_d

    :cond_22
    :goto_b
    const v0, 0x7f0b023d

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->A:J

    sub-long/2addr v4, v6

    const/16 p1, 0x3e8

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_27

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    const v4, 0x7f130049

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->g(Ljava/lang/String;)V

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v4

    const-string v5, "movie"

    if-eq v4, v1, :cond_26

    if-eq v4, v2, :cond_25

    if-eq v4, v3, :cond_24

    goto :goto_c

    :cond_24
    const-string v5, "live"

    goto :goto_c

    :cond_25
    const-string v5, "series"

    :cond_26
    :goto_c
    invoke-virtual {v0, v5}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->i(Ljava/lang/String;)V

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->A:J

    :cond_28
    :goto_d
    return-void
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

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->q0()V

    const p1, 0x7f0e0056

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->d0()V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    const-string v0, "CastContext.getSharedInstance(this)"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    sput-object p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->D:Lcom/google/android/gms/cast/framework/b;

    const p1, 0x7f0b030c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    sput-object p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->G:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->G:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    sput-object p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->D:Lcom/google/android/gms/cast/framework/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->k0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->m0()V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->x0()V

    :cond_1
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

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->y:Landroid/view/Menu;

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_1
    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_2
    sget p1, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_3
    :goto_0
    return v0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/l;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->p(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->c0()V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/l;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->l0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->j0(I)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget v0, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_3
    sget v0, Le/f/a/a;->ll_home:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    goto :goto_2

    :cond_4
    sget v0, Le/f/a/a;->ll_more:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    sget v0, Le/f/a/a;->ll_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_6
    sget v0, Le/f/a/a;->ll_series:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    sget v0, Le/f/a/a;->ll_movie:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_8
    :goto_2
    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->D:Lcom/google/android/gms/cast/framework/b;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->F:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/b;->f(Lcom/google/android/gms/cast/framework/d;)V

    :cond_9
    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->D:Lcom/google/android/gms/cast/framework/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->x:Lcom/google/android/gms/cast/framework/q;

    const-class v2, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/p;->f(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    const-string v1, "CastContext.getSharedInstance(this)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->x:Lcom/google/android/gms/cast/framework/q;

    const-class v2, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/p;->a(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    const-string v1, "CastContext.getSharedInstance(this)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->x:Lcom/google/android/gms/cast/framework/q;

    const-class v2, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/p;->f(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method
