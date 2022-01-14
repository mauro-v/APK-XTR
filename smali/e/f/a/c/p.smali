.class public final Le/f/a/c/p;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Le/f/a/g/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Le/f/a/g/h;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le/f/a/g/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;",
            "Le/f/a/g/h;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/p;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/p;->h:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/c/p;->i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    iput-object p4, p0, Le/f/a/c/p;->j:Le/f/a/g/h;

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/c/p;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/p$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/p;->y(Le/f/a/c/p$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/p;->z(Landroid/view/ViewGroup;I)Le/f/a/c/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/p;->i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    return-object v0
.end method

.method public final x()Le/f/a/g/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/p;->j:Le/f/a/g/h;

    return-object v0
.end method

.method public y(Le/f/a/c/p$a;I)V
    .locals 2
    .param p1    # Le/f/a/c/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/p;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/c/p$a;->Q()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/p$b;

    invoke-direct {v1, p0, p2}, Le/f/a/c/p$b;-><init>(Le/f/a/c/p;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Le/f/a/c/p$c;

    invoke-direct {v1, p0, p2}, Le/f/a/c/p$c;-><init>(Le/f/a/c/p;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/f/a/c/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/a/c/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-static {p2, v1, v0}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Le/f/a/c/p$a;->Q()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Le/f/a/c/p;->i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    const v0, 0x7f060056

    invoke-static {p2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Le/f/a/c/p;->i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    const v1, 0x7f060085

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Le/f/a/c/p$a;->R()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    return-void

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Le/f/a/c/p$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/p;->i:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(acti\u2026soncat, viewGroup, false)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/p$a;

    invoke-direct {p2, p0, p1}, Le/f/a/c/p$a;-><init>(Le/f/a/c/p;Landroid/view/View;)V

    return-object p2
.end method
