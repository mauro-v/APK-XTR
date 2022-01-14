.class public final Le/f/a/c/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/m$b;,
        Le/f/a/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final i:Le/f/a/c/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Le/f/a/c/m$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le/f/a/c/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;",
            "Le/f/a/c/m$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistcat"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/m;->g:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/c/m;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/c/m;->i:Le/f/a/c/m$a;

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/m;)Le/f/a/c/m$a;
    .locals 0

    iget-object p0, p0, Le/f/a/c/m;->i:Le/f/a/c/m$a;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/m$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/m;->w(Le/f/a/c/m$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/m;->x(Landroid/view/ViewGroup;I)Le/f/a/c/m$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Le/f/a/c/m$b;I)V
    .locals 3
    .param p1    # Le/f/a/c/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "playlistcat[i]"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1}, Le/f/a/c/m$b;->R()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/f/a/c/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/c/m$b;->R()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Le/f/a/c/m$c;

    invoke-direct {v1, p0, v0}, Le/f/a/c/m$c;-><init>(Le/f/a/c/m;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/m$b;->Q()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Le/f/a/c/m$d;

    invoke-direct {p2, p0, v0}, Le/f/a/c/m$d;-><init>(Le/f/a/c/m;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Le/f/a/c/m$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/f/a/c/m;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0130

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026aylist_custom_view, null)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/m$b;

    invoke-direct {p2, p0, p1}, Le/f/a/c/m$b;-><init>(Le/f/a/c/m;Landroid/view/View;)V

    return-object p2
.end method
