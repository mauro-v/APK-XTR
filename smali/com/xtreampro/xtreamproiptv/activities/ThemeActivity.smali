.class public final Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;
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

.method private final Y()V
    .locals 3

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->n0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Le/f/a/a;->radio_theme1:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    sget v0, Le/f/a/a;->radio_theme5:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    sget v0, Le/f/a/a;->radio_theme4:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    sget v0, Le/f/a/a;->radio_theme3:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    sget v0, Le/f/a/a;->radio_theme2:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method private final Z()V
    .locals 4

    sget v0, Le/f/a/a;->radio_theme1:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x3f8b851f    # 1.09f

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v3, Le/f/a/a;->radio_theme1:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {v2, v3, v1}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget v0, Le/f/a/a;->radio_theme2:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v3, Le/f/a/a;->radio_theme2:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {v2, v3, v1}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget v0, Le/f/a/a;->radio_theme3:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v3, Le/f/a/a;->radio_theme3:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {v2, v3, v1}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget v0, Le/f/a/a;->radio_theme4:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v3, Le/f/a/a;->radio_theme4:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {v2, v3, v1}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method private final a0()V
    .locals 2

    sget v0, Le/f/a/a;->radioGroup:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->x:Ljava/util/HashMap;

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e003a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f130052

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->Y()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->a0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/ThemeActivity;->Z()V

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
