.class public final Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;
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

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->a0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->b0()V

    return-void
.end method

.method private final a0()V
    .locals 10

    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/d;->G(Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-nez v2, :cond_7

    sget v1, Le/f/a/a;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    sget-object v4, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;

    invoke-direct {v9, p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xtreampro/xtreamproiptv/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/g;)V

    :cond_7
    return-void
.end method

.method private final b0()V
    .locals 10

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v3}, Le/f/a/d/i;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v4}, Le/f/a/d/i;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v5}, Le/f/a/d/i;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const v9, 0x7f130200

    if-nez v8, :cond_2

    sget v8, Le/f/a/a;->tv_username:I

    invoke-virtual {p0, v8}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget v0, Le/f/a/a;->tv_username:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    sget v0, Le/f/a/a;->tv_account_status:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    sget v0, Le/f/a/a;->tv_account_status:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget v0, Le/f/a/a;->tv_expriy:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    sget v0, Le/f/a/a;->tv_active_connection:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    sget v0, Le/f/a/a;->tv_active_connection:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_f

    sget v0, Le/f/a/a;->tv_max_connection:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    sget v0, Le/f/a/a;->tv_max_connection:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_b
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_13

    sget v0, Le/f/a/a;->tv_istrail:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    sget v0, Le/f/a/a;->tv_istrail:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_e
    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v6, 0x1

    :cond_16
    if-nez v6, :cond_17

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    nop

    :goto_f
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMMM d, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    int-to-long v2, v7

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/f/a/a;->tv_created_at:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_17
    sget v0, Le/f/a/a;->tv_created_at:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_10
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->x:Ljava/util/HashMap;

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

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

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

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f130032

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->b0()V

    sget p1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    const v0, 0x7f130267

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget p1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const v0, 0x7f130066

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v0, v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    sget p1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v0, v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
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
