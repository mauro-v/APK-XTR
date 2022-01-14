.class public final Le/f/a/f/h;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/f/h$a;
    }
.end annotation


# static fields
.field public static final c0:Le/f/a/f/h$a;


# instance fields
.field private b0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/f/h$a;-><init>(Li/y/c/f;)V

    sput-object v0, Le/f/a/f/h;->c0:Le/f/a/f/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final A1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    const-string v1, "it"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_3
    return-void
.end method

.method private final B1()V
    .locals 6

    sget v0, Le/f/a/a;->etOldPassword:I

    invoke-virtual {p0, v0}, Le/f/a/f/h;->y1(I)Landroid/view/View;

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

    sget v2, Le/f/a/a;->etNewPassword:I

    invoke-virtual {p0, v2}, Le/f/a/f/h;->y1(I)Landroid/view/View;

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

    sget v3, Le/f/a/a;->etConfirmPassword:I

    invoke-virtual {p0, v3}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "getString(R.string.required)"

    const v5, 0x7f13027c

    if-eqz v3, :cond_3

    :goto_2
    sget v0, Le/f/a/a;->etOldPassword:I

    :goto_3
    invoke-virtual {p0, v0}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, v0, v1}, Le/f/a/f/h;->A1(Landroid/widget/EditText;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Le/f/a/a;->etConfirmPassword:I

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    sget v0, Le/f/a/a;->etConfirmPassword:I

    invoke-virtual {p0, v0}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f1301b9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.mismatch)"

    :goto_5
    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Le/f/a/d/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget v0, Le/f/a/a;->etOldPassword:I

    invoke-virtual {p0, v0}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f13016a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invalid_password)"

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Le/f/a/d/e;->I(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const v1, 0x7f130231

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, "Something went wrong, Please try again"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static final synthetic z1(Le/f/a/f/h;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/h;->B1()V

    return-void
.end method


# virtual methods
.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p1}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const p2, 0x7f1302cf

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p2}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "btn_positive"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v1}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "it"

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget p1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, p1}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, Le/f/a/f/h$b;

    invoke-direct {p2, p0}, Le/f/a/f/h$b;-><init>(Le/f/a/f/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, p1}, Le/f/a/f/h;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0091

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/h;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/h;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/h;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/h;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/h;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/f/h;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
