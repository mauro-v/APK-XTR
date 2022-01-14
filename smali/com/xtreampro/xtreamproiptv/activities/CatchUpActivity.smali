.class public final Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Le/f/a/c/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/util/HashMap;

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->b0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->g0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->h0(Z)V

    return-void
.end method

.method private final b0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->h0(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Li/t/j;->g(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dateList[dateList.lastIndex]"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->e0(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final f0()V
    .locals 4

    sget v0, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    sget-object v1, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v1}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->x:Ljava/lang/String;

    new-instance v3, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;

    invoke-direct {v3, p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Le/f/a/g/d;)V

    return-void
.end method

.method private final g0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->i0()V

    :cond_2
    return-void
.end method

.method private final h0(Z)V
    .locals 2

    sget v0, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget p1, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final i0()V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0e014e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    const v2, 0x7f0b0212

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b03ce

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Le/f/a/c/d;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->y:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->A:Ljava/lang/String;

    new-instance v6, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;

    invoke-direct {v6, p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Landroid/app/Dialog;)V

    invoke-direct {v1, v4, p0, v5, v6}, Le/f/a/c/d;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Le/f/a/g/m;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060075

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->A:Ljava/lang/String;

    sget v2, Le/f/a/a;->tv_cat_selection:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v3, v4, v5, v6}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Le/f/a/c/c;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->x:Ljava/lang/String;

    new-instance v3, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v2, v0, v3}, Le/f/a/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Le/f/a/c/c$a;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->B:Le/f/a/c/c;

    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->B:Le/f/a/c/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->ivSearch:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget p1, Le/f/a/a;->iv_sort:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "stream_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->x:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_7
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_8
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->f0()V

    sget p1, Le/f/a/a;->ll_select_categories:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p1, Le/f/a/a;->ivBack:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method
