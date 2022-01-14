.class public final Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static B:Ljava/lang/String; = "no"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/HashMap;

.field private x:Z

.field private y:Le/f/a/d/d;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    return p0
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)Le/f/a/d/d;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->y:Le/f/a/d/d;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->e0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    return-void
.end method

.method private final c0()V
    .locals 4

    sget v0, Le/f/a/a;->tvTerms:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v2, 0x7f13019e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->y:Le/f/a/d/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v3, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-direct {v2, v3, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    sget v0, Le/f/a/a;->et_username:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    sget v0, Le/f/a/a;->et_username:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_7
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Le/f/a/a;->ll_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_9
    sget v0, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_a
    sget v0, Le/f/a/a;->text_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget v0, Le/f/a/a;->textinputlayout_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private final d0()V
    .locals 2

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, v8, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "url[currentIndex]"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    const-string v0, "if (IS_CLIENT_APP) url[c\u2026dation(url[currentIndex])"

    invoke-static {v9, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-direct {v3}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->l(Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-virtual {v3, v11}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->h(Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    invoke-virtual {v3, v9}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->j(Ljava/lang/String;)V

    const-string v0, "xtream code api"

    invoke-virtual {v3, v0}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/f/a/d/d;->n(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130254

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    return-void

    :cond_1
    sget-object v13, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    new-instance v14, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;ZLcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move/from16 v6, p1

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/g;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f1302df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final f0()V
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

.method private final h0(Z)V
    .locals 8

    sget v0, Le/f/a/a;->et_username:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

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

    move-result-object v4

    sget v0, Le/f/a/a;->et_password:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v0, Le/f/a/a;->et_name:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://blue.lomentec.com/xtreme/"

    goto :goto_3

    :cond_3
    sget v0, Le/f/a/a;->et_url:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v4, v5, v0, v6}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Li/d0/f;

    const-string v2, ","

    invoke-direct {v1, v2}, Li/d0/f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Li/t/j;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->z:I

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->e0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-gt v2, p4, :cond_5

    if-nez v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, p4

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p4, v0

    invoke-interface {p1, v2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    const p4, 0x7f13027c

    if-eqz p1, :cond_b

    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_7
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    sget p1, Le/f/a/a;->et_username:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    :goto_5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-gt v2, p1, :cond_11

    if-nez v3, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, p1

    :goto_7
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v3, :cond_f

    if-nez v5, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/2addr p1, v0

    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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

    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_13
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_14

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_15
    sget p1, Le/f/a/a;->et_password:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_16
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result p1

    if-nez p1, :cond_21

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_b
    if-gt p2, p1, :cond_1c

    if-nez v2, :cond_17

    move v3, p2

    goto :goto_c

    :cond_17
    move v3, p1

    :goto_c
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-nez v2, :cond_1a

    if-nez v3, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1a
    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_1c
    :goto_e
    add-int/2addr p1, v0

    invoke-interface {p3, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1e
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1f

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1f
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_20
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_21
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string p4, " "

    invoke-static {p3, p4, v1, p1, p2}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string p2, "Please Remove whiteSpaces"

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_22
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_23

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    invoke-virtual {p2, p0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_23
    sget p1, Le/f/a/a;->et_url:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_24
    :goto_10
    return v0
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->x:Z

    return v0
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->x:Z

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

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b00af

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b04c9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->h0(Z)V

    :cond_3
    :goto_1
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
    .locals 0
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->y:Le/f/a/d/d;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->c0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->d0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->f0()V

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
