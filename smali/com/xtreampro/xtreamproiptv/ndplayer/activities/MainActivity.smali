.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;
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

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->f0()V

    return-void
.end method

.method private final Z()V
    .locals 2

    sget-object v0, Le/f/a/h/e/a;->b:Le/f/a/h/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/h/e/a;->b(I)V

    sget v0, Le/f/a/a;->iv_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v0, Le/f/a/a;->iv_video:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget-object v0, Le/f/a/h/c/a;->g0:Le/f/a/h/c/a$b;

    const-string v1, "type_audio"

    invoke-virtual {v0, v1}, Le/f/a/h/c/a$b;->b(Ljava/lang/String;)Le/f/a/h/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->a0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f01002a

    const v2, 0x7f010029

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->n(II)Landroidx/fragment/app/l;

    const v1, 0x7f0b0108

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->l(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()I

    return-void
.end method

.method private final b0(ZZ)V
    .locals 4

    sget v0, Le/f/a/a;->iv_video:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f08024d

    goto :goto_0

    :cond_0
    const v1, 0x7f08024e

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Le/f/a/a;->iv_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const v1, 0x7f080113

    goto :goto_1

    :cond_2
    const v1, 0x7f080115

    :goto_1
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Le/f/a/a;->tvAudio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060085

    const v2, 0x7f060056

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget v0, Le/f/a/a;->tvVideo:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v0, Le/f/a/a;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    const p1, 0x7f08031e

    goto :goto_4

    :cond_8
    const p1, 0x7f08031d

    :goto_4
    invoke-static {p0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget p1, Le/f/a/a;->ll_audio:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const p2, 0x7f080320

    goto :goto_5

    :cond_a
    const p2, 0x7f08031f

    :goto_5
    invoke-static {p0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method private final c0()V
    .locals 3

    sget v0, Le/f/a/a;->ll_permission_required:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->ll_setting_permission:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->navigation:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Le/f/a/a;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->g()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    invoke-static {p0}, Le/f/a/h/e/b;->e(Landroid/content/Context;)V

    :cond_4
    sget-object v1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Le/f/a/h/b/b;->p(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->f0()V

    return-void
.end method

.method private final e0()V
    .locals 2

    sget v0, Le/f/a/a;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->ll_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Le/f/a/a;->btn_grant:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 3

    sget-object v0, Le/f/a/h/e/a;->b:Le/f/a/h/e/a;

    invoke-virtual {v0}, Le/f/a/h/e/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->Z()V

    invoke-direct {p0, v1, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->b0(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->h0()V

    invoke-direct {p0, v2, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->b0(ZZ)V

    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 3

    sget v0, Le/f/a/a;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->navigation:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->ll_setting_permission:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget v0, Le/f/a/a;->ll_permission_required:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final h0()V
    .locals 2

    sget-object v0, Le/f/a/h/e/a;->b:Le/f/a/h/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/h/e/a;->b(I)V

    sget v0, Le/f/a/a;->iv_audio:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v0, Le/f/a/a;->iv_video:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget-object v0, Le/f/a/h/c/a;->g0:Le/f/a/h/c/a$b;

    const-string v1, "type_video"

    invoke-virtual {v0, v1}, Le/f/a/h/c/a$b;->b(Ljava/lang/String;)Le/f/a/h/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->a0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d0()Li/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGEandroid.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/f/a/a;->navigation:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->c0()V

    :goto_1
    sget-object v0, Li/r;->a:Li/r;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->d0()Li/r;

    :cond_0
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
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->e0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->c0()V

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_7

    array-length p1, p2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Le/f/a/a;->navigation:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->ll_permission_required:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    sget p1, Le/f/a/a;->ll_setting_permission:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    sget p1, Le/f/a/a;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->g0()V

    :cond_8
    :goto_2
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

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/MainActivity;->d0()Li/r;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/Check123Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
