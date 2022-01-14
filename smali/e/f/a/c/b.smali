.class public final Le/f/a/c/b;
.super Landroidx/viewpager/widget/a;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Le/f/a/g/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;Le/f/a/g/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le/f/a/g/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Le/f/a/g/m;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdropList"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/c/b;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/c/b;->e:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Le/f/a/c/b;->f:Le/f/a/g/m;

    return-void
.end method

.method private final A(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 4

    if-eqz p2, :cond_3

    new-instance v0, Le/f/a/d/e;

    iget-object v1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/d/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/f/a/d/e;

    iget-object v1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    iget-object v1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    new-instance v2, Le/f/a/c/b$b;

    invoke-direct {v2, p2, p0, p1}, Le/f/a/c/b$b;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/b;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Le/f/a/c/b;->B(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final B(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_2

    const v2, 0x6343f30

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "series"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "backdrop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "model"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final D(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/c/b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/a/c/b$f;-><init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p2, "favourite"

    invoke-static {v0, p1, p2, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/c/b;->z(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic u(Le/f/a/c/b;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/b;->A(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/b;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/b;->B(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public static final synthetic w(Le/f/a/c/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/c/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Le/f/a/c/b;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic y(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/c/b;->D(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final z(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/c/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/a/c/b$a;-><init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-static {v0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Le/f/a/g/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/b;->f:Le/f/a/g/m;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "backdropList?.get(position)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.iv_videoimage_motion)"

    invoke-static {v1, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    const v3, 0x7f0b04fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b02b0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b02ae

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0288

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0b022c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b04eb

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b03f8

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    iget-object v10, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/xtreampro/xtreamproiptv/utils/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v9, ""

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_7

    new-instance v11, Li/d0/f;

    const-string v12, ","

    invoke-direct {v11, v12}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v2}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, [Ljava/lang/String;

    array-length v11, v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "backdropList[index]"

    invoke-static {v3, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_6
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_6
    move-object v9, v3

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_d

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v2, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-static {v2}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v2

    invoke-virtual {v2, v9}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/d;->T()Le/a/a/b;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Le/a/a/a;->Q(F)Le/a/a/a;

    iget-object v3, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    const v9, 0x7f08029f

    invoke-static {v3, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/a/a;->L(Landroid/graphics/drawable/Drawable;)Le/a/a/a;

    sget-object v3, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    invoke-virtual {v2, v3}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

    invoke-virtual {v2, v1}, Le/a/a/a;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    :cond_10
    if-eqz v4, :cond_11

    new-instance v1, Le/f/a/c/b$c;

    invoke-direct {v1, p0, p2}, Le/f/a/c/b$c;-><init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance v1, Le/f/a/d/h;

    iget-object v2, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v2, "favourite"

    invoke-virtual {v1, p2, v2}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Le/f/a/c/b;->c:Landroid/content/Context;

    invoke-static {v2, v8, v7, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->i(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    if-eqz v5, :cond_12

    new-instance v1, Le/f/a/c/b$d;

    invoke-direct {v1, p0, p2, v8, v7}, Le/f/a/c/b$d;-><init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v6, :cond_13

    new-instance v1, Le/f/a/c/b$e;

    invoke-direct {v1, p0, p2}, Le/f/a/c/b$e;-><init>(Le/f/a/c/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "view"

    invoke-static {v0, p1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
