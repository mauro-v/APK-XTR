.class public final Le/f/a/c/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/i$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Z

.field private final i:Le/f/a/d/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Le/f/a/g/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;ZLe/f/a/g/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le/f/a/g/l;
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
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            "Z",
            "Le/f/a/g/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/c/i;->m:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p4, p0, Le/f/a/c/i;->n:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-boolean p5, p0, Le/f/a/c/i;->o:Z

    iput-object p6, p0, Le/f/a/c/i;->p:Le/f/a/g/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/a/c/i;->h:Z

    new-instance p1, Le/f/a/d/h;

    iget-object p2, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    invoke-direct {p1, p2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/f/a/c/i;->i:Le/f/a/d/h;

    iget-object p1, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Le/f/a/c/i;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Le/f/a/c/i;->m:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Le/f/a/c/i;->g:I

    return-void
.end method

.method private final D(Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;I)V
    .locals 3

    iget-object p3, p0, Le/f/a/c/i;->n:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x5a6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a7

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "-4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "recent_watch_movie"

    goto :goto_2

    :cond_3
    const-string v0, "-3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "favourite"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p3, "live"

    :goto_2
    iget-object v0, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    invoke-virtual {p1}, Le/f/a/c/i$a;->T()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Le/f/a/c/i$c;

    invoke-direct {v2, p0, p1, p2}, Le/f/a/c/i$c;-><init>(Le/f/a/c/i;Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-static {v0, v1, p2, p3, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/k;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/c/i;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic w(Le/f/a/c/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/c/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic y(Le/f/a/c/i;Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/c/i;->D(Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;I)V

    return-void
.end method

.method public static final synthetic z(Le/f/a/c/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()Le/f/a/g/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/i;->p:Le/f/a/g/l;

    return-object v0
.end method

.method public final B()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/c/i;->n:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Le/f/a/c/i;->g:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/c/i;->o:Z

    return v0
.end method

.method public F(Le/f/a/c/i$a;I)V
    .locals 7
    .param p1    # Le/f/a/c/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list.get(i)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Le/f/a/c/i$a;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->K(Z)V

    invoke-virtual {p1}, Le/f/a/c/i$a;->T()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v4, Le/f/a/c/i$d;

    invoke-direct {v4, p0, v0}, Le/f/a/c/i$d;-><init>(Le/f/a/c/i;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/i$a;->U()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Le/f/a/c/i;->o:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Le/f/a/c/i;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Le/f/a/c/i$a;->S()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Le/f/a/c/i;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Le/f/a/c/i$a;->T()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    iput-boolean v4, p0, Le/f/a/c/i;->h:Z

    :cond_2
    invoke-virtual {p1}, Le/f/a/c/i$a;->U()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Le/f/a/c/i$a;->U()Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    const v6, 0x7f060056

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/f/a/c/i$a;->S()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/i$a;->U()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Le/f/a/c/i$a;->U()Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    const v6, 0x7f060085

    :goto_1
    invoke-static {v5, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    const v5, 0x7f08010d

    if-nez v1, :cond_6

    iget-object v1, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    invoke-static {v1}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Le/a/a/c;->M(I)Le/a/a/c;

    invoke-virtual {v1, v5}, Le/a/a/c;->H(I)Le/a/a/c;

    invoke-virtual {p1}, Le/f/a/c/i$a;->Q()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/c;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Le/f/a/c/i$a;->Q()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p1}, Le/f/a/c/i$a;->T()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Le/f/a/c/i$e;

    invoke-direct {v2, p0, v0, p1, p2}, Le/f/a/c/i$e;-><init>(Le/f/a/c/i;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/i$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Le/f/a/c/i;->i:Le/f/a/d/h;

    if-eqz p2, :cond_7

    const-string v1, "favourite"

    invoke-virtual {p2, v0, v1}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Le/f/a/c/i$a;->R()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Le/f/a/c/i$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/i;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0053

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026dapter, viewGroup, false)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/i$a;

    invoke-direct {p2, p0, p1}, Le/f/a/c/i$a;-><init>(Le/f/a/c/i;Landroid/view/View;)V

    return-object p2
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Le/f/a/c/i;->g:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/a/c/i;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/i;->l:Ljava/util/ArrayList;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le/f/a/c/i$b;

    invoke-direct {v0, p0}, Le/f/a/c/i$b;-><init>(Le/f/a/c/i;)V

    return-object v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/i$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/i;->F(Le/f/a/c/i$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/i;->G(Landroid/view/ViewGroup;I)Le/f/a/c/i$a;

    move-result-object p1

    return-object p1
.end method
