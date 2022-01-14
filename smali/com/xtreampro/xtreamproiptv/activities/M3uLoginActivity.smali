.class public final Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->e0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Li/d0/f;

    const-string v1, ","

    invoke-direct {v0, v1}, Li/d0/f;-><init>(Ljava/lang/String;)V

    const-string v1, "http://blue.lomentec.com/xtreme/"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Li/t/j;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "item"

    invoke-static {v1, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v1, v2, v3, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/a0;

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const p2, 0x7f1302d9

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f130040

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v1, 0x7f13019e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private final c0()V
    .locals 4

    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "et_url"

    if-eqz v0, :cond_0

    sget v2, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setNextFocusDownId(I)V

    :cond_0
    sget v0, Le/f/a/a;->tvTerms:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v2, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "btn_negative"

    invoke-static {v2, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    :cond_1
    sget v0, Le/f/a/a;->tvTerms:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v2, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    :cond_2
    return-void
.end method

.method private final d0()V
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

.method private final e0(Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    const v0, 0x7f13027c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_7
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {p1, v4, v2, v0, v3}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v0, 0x7f130276

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_c

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_d

    :goto_5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_d
    const/4 v1, 0x0

    :cond_e
    return v1
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->x:Ljava/util/HashMap;

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

    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v0, v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget p1, Le/f/a/a;->textinputlayout_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_1
    sget p1, Le/f/a/a;->textinputlayout_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_2
    sget p1, Le/f/a/a;->textinputlayout_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_3
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->b0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->c0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->d0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_2
    return-void
.end method
