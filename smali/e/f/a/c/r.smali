.class public final Le/f/a/c/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/r$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Le/f/a/d/h;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/r;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/c/r;->k:Landroidx/fragment/app/Fragment;

    new-instance p1, Le/f/a/d/h;

    iget-object p2, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/f/a/c/r;->g:Le/f/a/d/h;

    sget-object p1, Le/f/a/d/a;->a:Le/f/a/d/a;

    iget-object p2, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/a/d/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x32

    if-eq p2, p3, :cond_1

    const/16 p3, 0x33

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/c/r;->h:Ljava/util/ArrayList;

    sget-object p2, Le/f/a/c/r$b;->e:Le/f/a/c/r$b;

    goto :goto_0

    :cond_1
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/c/r;->h:Ljava/util/ArrayList;

    sget-object p2, Le/f/a/c/r$a;->e:Le/f/a/c/r$a;

    :goto_0
    invoke-static {p1, p2}, Li/t/j;->p(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/r;->h:Ljava/util/ArrayList;

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

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/r$c;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/r;->y(Le/f/a/c/r$c;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/r;->z(Landroid/view/ViewGroup;I)Le/f/a/c/r$c;

    move-result-object p1

    return-object p1
.end method

.method public final v()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final w()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/r;->k:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y(Le/f/a/c/r$c;I)V
    .locals 9
    .param p1    # Le/f/a/c/r$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Le/f/a/c/r$c;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x5a6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x5a7

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Le/f/a/d/f;

    iget-object v1, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/f;->x0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Le/f/a/c/r;->g:Le/f/a/d/h;

    iget-object v2, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    const-string v3, "favourite"

    invoke-virtual {v0, v1, v3, v2}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Le/f/a/c/r;->g:Le/f/a/d/h;

    iget-object v3, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    const/16 v4, 0x32

    invoke-virtual {v1, v0, v3, v4, v2}, Le/f/a/d/h;->w0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    move-object v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/16 v7, 0x8

    if-nez v1, :cond_a

    invoke-virtual {p1}, Le/f/a/c/r$c;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v8, Le/f/a/c/q;

    iget-object v3, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    iget-object v4, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Le/f/a/c/r$d;

    invoke-direct {v6, v2, p0, p1, p2}, Le/f/a/c/r$d;-><init>(Ljava/util/ArrayList;Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Le/f/a/c/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lh/a/a/a/b;

    invoke-direct {v2, v8}, Lh/a/a/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Le/f/a/c/r;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5a9ea735

    if-eq v2, v3, :cond_8

    const v3, 0x700681d2

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    const-string v2, "playlist_category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    invoke-virtual {p1}, Le/f/a/c/r$c;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p1}, Le/f/a/c/r$c;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Le/f/a/c/r$c;->S()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Le/f/a/c/r$c;->U()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Le/f/a/c/r$e;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/r$e;-><init>(Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->R()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Le/f/a/c/r$f;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/r$f;-><init>(Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/r$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Le/f/a/c/r$g;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/r$g;-><init>(Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Le/f/a/c/r$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/r;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026agment, viewGroup, false)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/r$c;

    invoke-direct {p2, p0, p1}, Le/f/a/c/r$c;-><init>(Le/f/a/c/r;Landroid/view/View;)V

    return-object p2
.end method
