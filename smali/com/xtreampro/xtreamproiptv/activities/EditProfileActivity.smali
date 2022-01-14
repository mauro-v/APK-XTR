.class public final Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/HashMap;

.field private x:Z

.field private y:Le/f/a/d/d;

.field private z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private final Y()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Z()V
    .locals 3

    sget v0, Le/f/a/a;->tvTerms:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f130072

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f130281

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->y:Le/f/a/d/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_8
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Le/f/a/a;->ll_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    sget v0, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_a
    sget v0, Le/f/a/a;->text_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget v0, Le/f/a/a;->textinputlayout_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private final a0()V
    .locals 2

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->y:Le/f/a/d/d;

    if-nez v0, :cond_0

    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->y:Le/f/a/d/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Le/f/a/d/d;->O(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)I

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->Y()V

    :cond_2
    return-void
.end method

.method private final c0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e0()V
    .locals 5

    sget v0, Le/f/a/a;->et_username:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Le/f/a/a;->et_password:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->g(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->j(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->b0()V

    :cond_8
    return-void
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-interface {p4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    const v0, 0x7f13027c

    if-eqz p4, :cond_b

    sget p1, Le/f/a/a;->et_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_7
    sget p1, Le/f/a/a;->et_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    sget p1, Le/f/a/a;->et_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    sget p1, Le/f/a/a;->et_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    :goto_5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p4, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-gt v3, p4, :cond_11

    if-nez v4, :cond_c

    move v6, v3

    goto :goto_7

    :cond_c
    move v6, p4

    :goto_7
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    if-nez v6, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 p4, p4, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/2addr p4, v1

    invoke-interface {p1, v3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_16

    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_13

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_13
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_14

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_15
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 p4, 0x0

    const/4 v3, 0x0

    :goto_b
    if-gt p4, p1, :cond_1c

    if-nez v3, :cond_17

    move v4, p4

    goto :goto_c

    :cond_17
    move v4, p1

    :goto_c
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-nez v3, :cond_1a

    if-nez v4, :cond_19

    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_1a
    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_1c
    :goto_e
    add-int/2addr p1, v1

    invoke-interface {p2, p4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_f

    :cond_1d
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_21

    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1e
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1f

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1f
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_20
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_21
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_10
    if-gt p2, p1, :cond_27

    if-nez p4, :cond_22

    move v3, p2

    goto :goto_11

    :cond_22
    move v3, p1

    :goto_11
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v5, :cond_23

    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    if-nez p4, :cond_25

    if-nez v3, :cond_24

    const/4 p4, 0x1

    goto :goto_10

    :cond_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_25
    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    add-int/lit8 p1, p1, -0x1

    goto :goto_10

    :cond_27
    :goto_13
    add-int/2addr p1, v1

    invoke-interface {p3, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_14

    :cond_28
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_2c

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_29

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_29
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2a

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2a
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2b
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_2c
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result p1

    if-nez p1, :cond_2f

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string p4, " "

    invoke-static {p3, p4, v2, p1, p2}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string p2, "Please Remove whiteSpaces"

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2d
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2e

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2e
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_2f
    :goto_15
    return v1
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->x:Z

    return v0
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->x:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00ab

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b00af

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
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

    const p1, 0x7f0e0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance p1, Le/f/a/d/d;

    invoke-direct {p1, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->y:Le/f/a/d/d;

    sget p1, Le/f/a/a;->ll_checkbox:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->Z()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->a0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->c0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "model"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x796f2f01

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "xtream code m3u"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_5
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz p1, :cond_e

    sget p1, Le/f/a/a;->et_name:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->z:Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_5
    return-void
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
