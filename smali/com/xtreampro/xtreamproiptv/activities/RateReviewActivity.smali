.class public final Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:Lcom/google/android/play/core/review/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->c0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->d0(Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void
.end method

.method private final a0()V
    .locals 3

    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f13025c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f1300e5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f13025e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    return-void
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final c0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->x:Lcom/google/android/play/core/review/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/review/c;->b()Le/c/a/d/a/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {v0, v1}, Le/c/a/d/a/d/e;->a(Le/c/a/d/a/d/a;)Le/c/a/d/a/d/e;

    :cond_1
    return-void
.end method

.method private final d0(Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->x:Lcom/google/android/play/core/review/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Le/c/a/d/a/d/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$e;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {p1, v0}, Le/c/a/d/a/d/e;->a(Le/c/a/d/a/d/a;)Le/c/a/d/a/d/e;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$f;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;)V

    invoke-virtual {p1, v0}, Le/c/a/d/a/d/e;->b(Le/c/a/d/a/d/b;)Le/c/a/d/a/d/e;

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$g;->a:Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity$g;

    invoke-virtual {p1, v0}, Le/c/a/d/a/d/e;->d(Le/c/a/d/a/d/c;)Le/c/a/d/a/d/e;

    :cond_3
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->a0()V

    invoke-static {p0}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->x:Lcom/google/android/play/core/review/c;

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    :try_start_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;->b0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
