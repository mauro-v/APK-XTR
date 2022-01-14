.class public final Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Le/f/a/c/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->g0()V

    return-void
.end method

.method private final Z()V
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/j;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 4

    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f130252

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Le/f/a/a;->tvAdd:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7f130040

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_6
    sget v0, Le/f/a/a;->ll_add_user:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Le/f/a/a;->ll_restore_backup:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

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
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 3

    new-instance v0, Le/f/a/d/d;

    invoke-direct {v0, p0}, Le/f/a/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/d;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    invoke-direct {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->h0(Z)V

    new-instance v0, Le/f/a/c/j;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->x:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Le/f/a/c/j;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->y:Le/f/a/c/j;

    sget v0, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->y:Le/f/a/c/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->h0(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final h0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Le/f/a/a;->ll_empty:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->ll_empty:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    sget p1, Le/f/a/a;->ll_add_user:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_3
    sget p1, Le/f/a/a;->ll_add_user:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    :cond_4
    sget p1, Le/f/a/a;->ll_add_user:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const v1, 0x7f0b0220

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setNextFocusUpId(I)V

    :cond_5
    sget p1, Le/f/a/a;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;)V

    return-void
.end method

.method public final d0(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x12c

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e0(Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
    .locals 9
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x796f2f01

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "xtream code m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->a()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Le/f/a/d/g;->C1(Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "playlist"

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-virtual {v0, v3}, Le/f/a/d/i;->v(Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    :cond_6
    invoke-virtual {v0, v6}, Le/f/a/d/i;->t(Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0, v5}, Le/f/a/d/i;->u(Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Le/f/a/d/i;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->K()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0, v2}, Le/f/a/d/g;->Y0(Ljava/lang/String;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/a0;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v6, p1

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xtreampro/xtreamproiptv/utils/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    invoke-virtual {v0, p0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/c;->a(Landroid/app/Activity;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x12c

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->g0()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/j;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->a0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->g0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->Z()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->f0()V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->b0()V

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
