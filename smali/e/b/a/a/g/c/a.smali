.class public Le/b/a/a/g/c/a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/a/g/c/a$b;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/b/a/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Le/b/a/a/h/a;

.field private h:Le/b/a/a/g/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/b/a/a/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/b/a/a/h/b;",
            ">;",
            "Landroid/content/Context;",
            "Le/b/a/a/h/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Le/b/a/a/g/c/a;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    iput-object p3, p0, Le/b/a/a/g/c/a;->g:Le/b/a/a/h/a;

    return-void
.end method

.method static synthetic a(Le/b/a/a/g/c/a;)Le/b/a/a/h/a;
    .locals 0

    iget-object p0, p0, Le/b/a/a/g/c/a;->g:Le/b/a/a/h/a;

    return-object p0
.end method

.method static synthetic b(Le/b/a/a/g/c/a;)Le/b/a/a/g/b;
    .locals 0

    iget-object p0, p0, Le/b/a/a/g/c/a;->h:Le/b/a/a/g/b;

    return-object p0
.end method


# virtual methods
.method public c(I)Le/b/a/a/h/b;
    .locals 1

    iget-object v0, p0, Le/b/a/a/g/c/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/a/h/b;

    return-object p1
.end method

.method public d(Le/b/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Le/b/a/a/g/c/a;->h:Le/b/a/a/g/b;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Le/b/a/a/g/c/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/b/a/a/g/c/a;->c(I)Le/b/a/a/h/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/b/a/a/d;->dialog_file_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Le/b/a/a/g/c/a$b;

    invoke-direct {p3, p0, p2}, Le/b/a/a/g/c/a$b;-><init>(Le/b/a/a/g/c/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/b/a/a/g/c/a$b;

    :goto_0
    iget-object v1, p0, Le/b/a/a/g/c/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/a/h/b;

    invoke-virtual {v1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/b/a/a/h/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    sget v3, Le/b/a/a/a;->marked_item_animation:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    sget v3, Le/b/a/a/a;->unmarked_item_animation:I

    :goto_1
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Le/b/a/a/h/b;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    sget v6, Le/b/a/a/e;->ic_type_folder:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/b/a/a/b;->colorPrimary:I

    iget-object v7, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/b/a/a/b;->colorPrimary:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Le/b/a/a/g/c/a;->g:Le/b/a/a/h/a;

    iget v2, v2, Le/b/a/a/h/a;->b:I

    if-nez v2, :cond_5

    goto :goto_4

    :cond_3
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    sget v6, Le/b/a/a/e;->ic_type_file:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/b/a/a/b;->colorAccent:I

    iget-object v7, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/b/a/a/b;->colorAccent:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Le/b/a/a/g/c/a;->g:Le/b/a/a/h/a;

    iget v2, v2, Le/b/a/a/h/a;->b:I

    if-ne v2, v3, :cond_5

    :goto_4
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Le/b/a/a/h/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Le/b/a/a/g/c/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Le/b/a/a/h/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "hh:mm aa"

    invoke-direct {v4, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Le/b/a/a/h/b;->h()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    if-nez p1, :cond_6

    invoke-virtual {v1}, Le/b/a/a/h/b;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    sget v9, Le/b/a/a/f;->label_parent_dir:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, p3, Le/b/a/a/g/c/a$b;->c:Landroid/widget/TextView;

    sget v4, Le/b/a/a/f;->label_parent_directory:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_6
    iget-object v7, p3, Le/b/a/a/g/c/a$b;->c:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    sget v10, Le/b/a/a/f;->last_edit:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    if-nez p1, :cond_7

    invoke-virtual {v1}, Le/b/a/a/h/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le/b/a/a/g/c/a;->f:Landroid/content/Context;

    sget v4, Le/b/a/a/f;->label_parent_dir:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/a/h/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {p1, v3}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->setChecked(Z)V

    goto :goto_7

    :cond_8
    iget-object p1, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->setChecked(Z)V

    :cond_9
    :goto_7
    iget-object p1, p3, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    new-instance p3, Le/b/a/a/g/c/a$a;

    invoke-direct {p3, p0, v1}, Le/b/a/a/g/c/a$a;-><init>(Le/b/a/a/g/c/a;Le/b/a/a/h/b;)V

    invoke-virtual {p1, p3}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->setOnCheckedChangedListener(Lcom/github/angads25/filepicker/widget/a;)V

    return-object p2
.end method
