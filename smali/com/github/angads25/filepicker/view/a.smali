.class public Lcom/github/angads25/filepicker/view/a;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Le/b/a/a/h/a;

.field private k:Le/b/a/a/g/a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/b/a/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Le/b/a/a/i/a;

.field private n:Le/b/a/a/g/c/a;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/b/a/a/h/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    new-instance p1, Le/b/a/a/i/a;

    invoke-direct {p1, p2}, Le/b/a/a/i/a;-><init>(Le/b/a/a/h/a;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->m:Le/b/a/a/i/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/github/angads25/filepicker/view/a;)Le/b/a/a/g/a;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->k:Le/b/a/a/g/a;

    return-object p0
.end method

.method static synthetic b(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/github/angads25/filepicker/view/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/github/angads25/filepicker/view/a;)Le/b/a/a/h/a;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    return-object p0
.end method

.method static synthetic g(Lcom/github/angads25/filepicker/view/a;)Le/b/a/a/g/c/a;
    .locals 0

    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v0, v0, Le/b/a/a/h/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-static {}, Le/b/a/a/h/c;->c()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public h(Le/b/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->k:Le/b/a/a/g/a;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/a/h/b;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Le/b/a/a/h/b;

    invoke-direct {v0}, Le/b/a/a/h/b;-><init>()V

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    sget v3, Le/b/a/a/f;->label_parent_dir:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/h/b;->o(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/b/a/a/h/b;->n(Z)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/h/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le/b/a/a/h/b;->r(J)V

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->m:Le/b/a/a/i/a;

    invoke-static {v0, v2, v1}, Le/b/a/a/i/b;->b(Ljava/util/ArrayList;Ljava/io/File;Le/b/a/a/i/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_1
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->i()V

    goto :goto_2

    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget p1, Le/b/a/a/d;->dialog_main:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Le/b/a/a/c;->fileList:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/ListView;

    sget p1, Le/b/a/a/c;->select:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    invoke-static {}, Le/b/a/a/h/c;->d()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/b/a/a/b;->colorAccent:I

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/b/a/a/b;->colorAccent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    const/16 v1, 0x80

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    sget p1, Le/b/a/a/c;->dname:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    sget p1, Le/b/a/a/c;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Landroid/widget/TextView;

    sget p1, Le/b/a/a/c;->dir_path:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->h:Landroid/widget/TextView;

    sget p1, Le/b/a/a/c;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    new-instance v1, Lcom/github/angads25/filepicker/view/a$a;

    invoke-direct {v1, p0}, Lcom/github/angads25/filepicker/view/a$a;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/github/angads25/filepicker/view/a$b;

    invoke-direct {v0, p0}, Lcom/github/angads25/filepicker/view/a$b;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le/b/a/a/g/c/a;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    invoke-direct {p1, v0, v1, v2}, Le/b/a/a/g/c/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Le/b/a/a/h/a;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    new-instance v0, Lcom/github/angads25/filepicker/view/a$c;

    invoke-direct {v0, p0}, Lcom/github/angads25/filepicker/view/a$c;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {p1, v0}, Le/b/a/a/g/c/a;->d(Le/b/a/a/g/b;)V

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->i()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_3

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/a/a/h/b;

    invoke-virtual {p1}, Le/b/a/a/h/b;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->i()V

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object p3, p3, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Le/b/a/a/h/b;

    invoke-direct {p1}, Le/b/a/a/h/b;-><init>()V

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    sget p4, Le/b/a/a/f;->label_parent_dir:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/b/a/a/h/b;->o(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le/b/a/a/h/b;->n(Z)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/b/a/a/h/b;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Le/b/a/a/h/b;->r(J)V

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->m:Le/b/a/a/i/a;

    invoke-static {p1, p2, p3}, Le/b/a/a/i/b;->b(Ljava/util/ArrayList;Ljava/io/File;Le/b/a/a/i/a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    sget p2, Le/b/a/a/f;->error_dir_access:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget p1, Le/b/a/a/c;->file_mark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/b/a/a/f;->choose_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/i/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v0, v0, Le/b/a/a/h/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Le/b/a/a/h/b;

    invoke-direct {v1}, Le/b/a/a/h/b;-><init>()V

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    sget v3, Le/b/a/a/f;->label_parent_dir:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/b/a/a/h/b;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/b/a/a/h/b;->n(Z)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/b/a/a/h/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/b/a/a/h/b;->r(J)V

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v0, v0, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v0, v0, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Le/b/a/a/h/a;

    iget-object v1, v1, Le/b/a/a/h/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->i()V

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->m:Le/b/a/a/i/a;

    invoke-static {v1, v0, v2}, Le/b/a/a/i/b;->b(Ljava/util/ArrayList;Ljava/io/File;Le/b/a/a/i/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Le/b/a/a/g/c/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->i()V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/i/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/b/a/a/f;->choose_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Le/b/a/a/h/c;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
