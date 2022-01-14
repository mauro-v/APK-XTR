.class public final Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->c0(I)V

    return-void
.end method

.method private final Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/c;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/c;->e(I)V

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/models/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xtreampro/xtreamproiptv/models/c;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a0()V
    .locals 4

    const v0, 0x7f130155

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.get_app_tv)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08016f

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130166

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.in_app_purchase)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080239

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130263

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recommended_to_friends)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080238

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13025c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.rate_us)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08016b

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13015a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.help_support)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080246

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_update)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08022e

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->Z(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Le/f/a/c/n;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->x:Ljava/util/ArrayList;

    new-instance v3, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$a;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;)V

    invoke-direct {v1, p0, v2, v3}, Le/f/a/c/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Le/f/a/h/d/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->ivGram:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->ivSkype:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->ivTele:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final c0(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string p1, "dev.xtreamplayer@gmail.com"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "App help & support"

    invoke-static {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->h(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/RateReviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->a0(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->d0()V

    :goto_1
    return-void
.end method

.method private final d0()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://smart-iptv-xtream-player.en.aptoide.com/app"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->y:Ljava/util/HashMap;

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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->b0()V

    sget p1, Le/f/a/a;->tv_app_version:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1302e0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AboutActivity;->a0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method
