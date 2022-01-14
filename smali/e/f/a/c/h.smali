.class public final Le/f/a/c/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/h$d;,
        Le/f/a/c/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Le/f/a/c/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Le/f/a/c/h$c;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le/f/a/c/h$c;
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
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Le/f/a/c/h$c;",
            ")V"
        }
    .end annotation

    const-string p4, "list"

    invoke-static {p1, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callBack"

    invoke-static {p6, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/h;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/h;->i:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/c/h;->j:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p5, p0, Le/f/a/c/h;->k:Ljava/lang/String;

    iput-object p6, p0, Le/f/a/c/h;->l:Le/f/a/c/h$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/a/c/h;->g:Z

    if-eqz p5, :cond_3

    sget-object p1, Le/f/a/d/a;->a:Le/f/a/d/a;

    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/xtreampro/xtreamproiptv/utils/z;->o(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f/a/c/h;->h:Ljava/util/ArrayList;

    sget-object p2, Le/f/a/c/h$b;->e:Le/f/a/c/h$b;

    goto :goto_0

    :cond_1
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f/a/c/h;->h:Ljava/util/ArrayList;

    sget-object p2, Le/f/a/c/h$a;->e:Le/f/a/c/h$a;

    :goto_0
    invoke-static {p1, p2}, Li/t/j;->p(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/h;->h:Ljava/util/ArrayList;

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

    check-cast p1, Le/f/a/c/h$d;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/h;->w(Le/f/a/c/h$d;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/h;->x(Landroid/view/ViewGroup;I)Le/f/a/c/h$d;

    move-result-object p1

    return-object p1
.end method

.method public final v()Le/f/a/c/h$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/h;->l:Le/f/a/c/h$c;

    return-object v0
.end method

.method public w(Le/f/a/c/h$d;I)V
    .locals 4
    .param p1    # Le/f/a/c/h$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "list[i]"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/c/h$d;->Q()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/h$e;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/h$e;-><init>(Le/f/a/c/h;Le/f/a/c/h$d;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Le/f/a/c/h$f;

    invoke-direct {v1, p0, p2}, Le/f/a/c/h$f;-><init>(Le/f/a/c/h;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/f/a/c/h;->j:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Li/d0/g;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean p2, p0, Le/f/a/c/h;->g:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Le/f/a/c/h$d;->Q()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_3
    iput-boolean v2, p0, Le/f/a/c/h;->g:Z

    :cond_4
    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Le/f/a/c/h;->i:Landroid/content/Context;

    const v0, 0x7f060056

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Le/f/a/c/h$d;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Le/f/a/c/h;->i:Landroid/content/Context;

    const v0, 0x7f060085

    :goto_3
    invoke-static {p2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Le/f/a/c/h$d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "live"

    invoke-static {p2, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/f/a/c/h;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00da

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026layout, viewGroup, false)"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/f/a/c/h;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e005d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026soncat, viewGroup, false)"

    :goto_0
    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/h$d;

    invoke-direct {p2, p0, p1}, Le/f/a/c/h$d;-><init>(Le/f/a/c/h;Landroid/view/View;)V

    return-object p2
.end method

.method public final y(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/a/c/h;->j:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/a/c/h;->g:Z

    return-void
.end method
