.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/f/a/c/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Ljava/util/HashMap;

.field private x:Ljava/util/ArrayList;
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

.field private y:Le/f/a/c/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->x:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->f0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->m0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->n0(Z)V

    return-void
.end method

.method public static final synthetic c0(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->q0()V

    return-void
.end method

.method private final e0(I)V
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->q(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final f0()V
    .locals 7

    new-instance v6, Le/f/a/c/q;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    const-string v4, "-1"

    move-object v0, v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    iput-object v6, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    new-instance v0, Lh/a/a/b/c;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-direct {v0, v1}, Lh/a/a/b/c;-><init>(Landroid/view/animation/Interpolator;)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1ac20fbd

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-eq v1, v2, :cond_3

    const v2, 0x3dd64926

    if-eq v1, v2, :cond_2

    const v2, 0x61fff461

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "SlideInBottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lh/a/a/a/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    invoke-direct {v0, v1}, Lh/a/a/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v3}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_2
    const-string v1, "SlideInRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lh/a/a/a/e;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    invoke-direct {v0, v1}, Lh/a/a/a/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v3}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_3
    const-string v1, "SlideInLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lh/a/a/a/d;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    invoke-direct {v0, v1}, Lh/a/a/a/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a;->w(I)V

    invoke-virtual {v0, v3}, Lh/a/a/a/a;->x(Z)V

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v0}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final g0(ZZZZ)V
    .locals 4

    const v0, 0x7f060056

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060003

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Le/f/a/a;->iv_home:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget p1, Le/f/a/a;->iv_live:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

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
    return-void
.end method

.method private final h0()V
    .locals 2

    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->iv_cancel:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->iv_searchicon:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_option:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->ll_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Le/f/a/a;->ll_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->ll_delete_all:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Le/f/a/a;->ll_searchicon:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    return-void
.end method

.method private final i0()V
    .locals 3

    const v0, 0x7f130055

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method private final j0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->B:Ljava/lang/String;

    sget-object v3, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/utils/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->A:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Le/f/a/a;->ll_delete_all:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget v0, Le/f/a/a;->ll_delete_all:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    sget v0, Le/f/a/a;->tv_no_data_found:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->q0()V

    return-void
.end method

.method private final k0()V
    .locals 4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v1, v2, v2, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->g0(ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->g0(ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v2, v1, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->g0(ZZZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v1, v2, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->g0(ZZZZ)V

    :goto_0
    return-void
.end method

.method private final l0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    invoke-static {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->o(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/c;)V

    return-void
.end method

.method private final m0()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    return v0

    :cond_2
    new-instance v1, Le/f/a/d/h;

    invoke-direct {v1, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/2addr v0, v2

    :catch_0
    return v0
.end method

.method private final n0(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->ll_option:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->no_data_layout:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->iv_search:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    sget p1, Le/f/a/a;->ll_option:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    sget p1, Le/f/a/a;->no_data_layout:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    sget v1, Le/f/a/a;->et_searchText:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Le/f/a/c/q;->C(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_1
    return-void
.end method

.method private final p0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Le/f/a/d/h;

    invoke-direct {v0, p0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

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
    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->n0(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final q0()V
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$e;

    invoke-direct {v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity$e;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d0()Le/f/a/c/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a3a5f57

    if-eq v0, v1, :cond_1

    const v1, 0x700681d2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "favourite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->p0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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
    const v0, 0x7f0b0224

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0b0291

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_15

    :cond_4
    :goto_3
    const v0, 0x7f0b02d2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const v0, 0x7f0b023d

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_b

    :goto_5
    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    sget p1, Le/f/a/a;->ll_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    sget p1, Le/f/a/a;->et_searchText:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_a
    sget p1, Le/f/a/a;->et_searchText:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    goto/16 :goto_15

    :cond_b
    :goto_6
    const v0, 0x7f0b0226

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    sget p1, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    sget p1, Le/f/a/a;->ll_search_appbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->y:Le/f/a/c/q;

    if-eqz p1, :cond_23

    if-eqz p1, :cond_23

    sget v0, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Le/f/a/c/q;->C(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    goto/16 :goto_15

    :cond_f
    :goto_7
    const v0, 0x7f0b02d4

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const v0, 0x7f0b023f

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_9
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->o0()V

    goto/16 :goto_15

    :cond_13
    :goto_a
    const v0, 0x7f0b023a

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const v0, 0x7f0b02bd

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    :goto_c
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->l0()V

    goto/16 :goto_15

    :cond_17
    :goto_d
    const v0, 0x7f0b0228

    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    const v0, 0x7f0b02a0

    if-nez p1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    :goto_f
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->i0()V

    goto :goto_15

    :cond_1b
    :goto_10
    const v0, 0x7f0b02af

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->e0(I)V

    goto :goto_15

    :cond_1d
    :goto_11
    const v0, 0x7f0b02ba

    if-nez p1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    const/4 p1, 0x1

    :goto_12
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->e0(I)V

    goto :goto_15

    :cond_1f
    :goto_13
    const v0, 0x7f0b02da

    if-nez p1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_21

    const/4 p1, 0x2

    goto :goto_12

    :cond_21
    :goto_14
    const v0, 0x7f0b02b5

    if-nez p1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_23

    const/4 p1, 0x3

    goto :goto_12

    :cond_23
    :goto_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0e0037

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->h0()V

    sget p1, Le/f/a/a;->iv_menu:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->b(Landroid/content/Context;)I

    move-result p1

    sget v1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    add-int/2addr p1, v0

    invoke-direct {v2, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    const p1, 0x7f0b01c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    const v0, 0x7f080324

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->j0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/StreamActivity;->k0()V

    return-void

    :cond_4
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.utils.animations.Transformations.GifImageView"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
