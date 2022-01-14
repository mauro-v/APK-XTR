.class public final Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/util/HashMap;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->x:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->y:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->z:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->A:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->B:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->C:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->D:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->a0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->c0()V

    return-void
.end method

.method private final a0()V
    .locals 2

    new-instance v0, Le/b/a/a/h/a;

    invoke-direct {v0}, Le/b/a/a/h/a;-><init>()V

    const-string v1, ".dev"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/b/a/a/h/a;->f:[Ljava/lang/String;

    new-instance v1, Lcom/github/angads25/filepicker/view/a;

    invoke-direct {v1, p0, v0}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Le/b/a/a/h/a;)V

    const v0, 0x7f130288

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    invoke-virtual {v1, v0}, Lcom/github/angads25/filepicker/view/a;->h(Le/b/a/a/g/a;)V

    invoke-virtual {v1}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void
.end method

.method private final c0()V
    .locals 3

    sget v0, Le/f/a/a;->checkboxFavorite:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->y:Z

    sget v0, Le/f/a/a;->checkboxPlaylist:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->z:Z

    sget v0, Le/f/a/a;->checkboxRecentWatch:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->A:Z

    sget v0, Le/f/a/a;->checkboxExternalPlayer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->C:Z

    sget v0, Le/f/a/a;->checkboxParentalControl:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->B:Z

    sget v0, Le/f/a/a;->checkboxSettings:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->D:Z

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->x:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_6
    const v0, 0x7f13024b

    if-eqz v1, :cond_8

    :goto_7
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->e()V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/f;->a:Lcom/xtreampro/xtreamproiptv/utils/f;

    invoke-virtual {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/f;->k(Landroid/content/Context;)V

    :cond_a
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->o0()V

    :goto_8
    return-void
.end method

.method private final d0()V
    .locals 3

    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f130066

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    sget v0, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btn_negative:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    sget v0, Le/f/a/a;->btnBrowse:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/o;

    sget v2, Le/f/a/a;->btnBrowse:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {v1, v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/o;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    sget v0, Le/f/a/a;->btnBrowse:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private final e0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x416ad28e

    if-eq v1, v2, :cond_7

    const v2, 0x76255e02

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "BackUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->x:Z

    sget v0, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f130067

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Le/f/a/a;->text_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    sget v0, Le/f/a/a;->tvPath:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget v0, Le/f/a/a;->btnBrowse:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const-string v1, "restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->x:Z

    sget v1, Le/f/a/a;->btn_positive:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f13027f

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget v1, Le/f/a/a;->text_title:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget v1, Le/f/a/a;->btnBrowse:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    sget v0, Le/f/a/a;->tvPath:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private final o0()V
    .locals 3

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->x:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->C:Z

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->y:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->B:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->z:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->A:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->D:Z

    return v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->E:Ljava/lang/String;

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

    const p1, 0x7f0e0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->d0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->f0()V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/r;->a(Landroid/content/Context;)Z

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

    if-eqz p1, :cond_4

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4

    array-length p1, p2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/j;->i(Landroid/app/Activity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    :try_start_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;->e0()V

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
