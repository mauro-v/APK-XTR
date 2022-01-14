.class public final Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Y()V
    .locals 4

    new-instance v0, Le/f/a/c/s;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/c/s;-><init>(Landroidx/fragment/app/h;)V

    sget-object v1, Le/f/a/f/f;->f0:Le/f/a/f/f$b;

    const-string v2, "movie"

    invoke-virtual {v1, v2}, Le/f/a/f/f$b;->a(Ljava/lang/String;)Le/f/a/f/f;

    move-result-object v1

    const v2, 0x7f1301c1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.movies)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/c/s;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v1, Le/f/a/f/f;->f0:Le/f/a/f/f$b;

    const-string v2, "series"

    invoke-virtual {v1, v2}, Le/f/a/f/f$b;->a(Ljava/lang/String;)Le/f/a/f/f;

    move-result-object v1

    const v2, 0x7f13028f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.series)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/c/s;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->t()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le/f/a/f/f;->f0:Le/f/a/f/f$b;

    const-string v2, "live"

    invoke-virtual {v1, v2}, Le/f/a/f/f$b;->a(Ljava/lang/String;)Le/f/a/f/f;

    move-result-object v1

    const v2, 0x7f130199

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.live)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/c/s;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Le/f/a/f/h;->c0:Le/f/a/f/h$a;

    invoke-virtual {v1}, Le/f/a/f/h$a;->a()Le/f/a/f/h;

    move-result-object v1

    const v2, 0x7f1302cf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.update)"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/c/s;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget v1, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_1
    sget v0, Le/f/a/a;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    sget v1, Le/f/a/a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_2
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

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f13022e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance p1, Le/f/a/d/e;

    invoke-direct {p1, p0}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;)V

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    :try_start_0
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
