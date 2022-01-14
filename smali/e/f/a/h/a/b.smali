.class public final Le/f/a/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/h/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/h/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Landroid/content/Context;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/h/a/b;->o:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/h/a/b;->h:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Le/f/a/h/a/b;->k:Ljava/lang/String;

    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->a()I

    move-result p1

    iget-object p2, p0, Le/f/a/h/a/b;->o:Ljava/lang/String;

    const-string p3, "type_video"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p2}, Le/f/a/h/b/b;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p2}, Le/f/a/h/b/b;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/f/a/h/a/b;->k:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    sget-object p2, Le/f/a/h/a/b$a;->e:Le/f/a/h/a/b$a;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    sget-object p2, Le/f/a/h/a/b$b;->e:Le/f/a/h/a/b$b;

    :goto_1
    invoke-static {p1, p2}, Li/t/j;->p(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Le/f/a/h/a/b;)I
    .locals 0

    iget p0, p0, Le/f/a/h/a/b;->i:I

    return p0
.end method

.method public static final synthetic B(Le/f/a/h/a/b;)I
    .locals 0

    iget p0, p0, Le/f/a/h/a/b;->j:I

    return p0
.end method

.method public static final synthetic C(Le/f/a/h/a/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic D(Le/f/a/h/a/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic E(Le/f/a/h/a/b;J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/h/a/b;->l:J

    return-void
.end method

.method public static final synthetic F(Le/f/a/h/a/b;I)V
    .locals 0

    iput p1, p0, Le/f/a/h/a/b;->i:I

    return-void
.end method

.method public static final synthetic G(Le/f/a/h/a/b;I)V
    .locals 0

    iput p1, p0, Le/f/a/h/a/b;->j:I

    return-void
.end method

.method public static final synthetic v(Le/f/a/h/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic w(Le/f/a/h/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/h/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic y(Le/f/a/h/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z(Le/f/a/h/a/b;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/h/a/b;->l:J

    return-wide v0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv_no_movie_cat_found"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/f/a/h/a/b$d;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/h/a/b$d;-><init>(Le/f/a/h/a/b;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public I(Le/f/a/h/a/b$c;I)V
    .locals 4
    .param p1    # Le/f/a/h/a/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "folderList!!.get(i)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->S()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    const v3, 0x7f1301b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/f/a/h/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/c/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->R()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    const v2, 0x7f060056

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/h/a/b$c;->R()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    const v2, 0x7f060085

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->Q()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/h/a/b$e;

    invoke-direct {v1, p0, p2}, Le/f/a/h/a/b$e;-><init>(Le/f/a/h/a/b;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/h/a/b$c;->Q()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Le/f/a/h/a/b$f;

    invoke-direct {v0, p0, p2}, Le/f/a/h/a/b$f;-><init>(Le/f/a/h/a/b;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public J(Landroid/view/ViewGroup;I)Le/f/a/h/a/b$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0086

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026d_view, viewGroup, false)"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/f/a/h/a/b;->m:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0085

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026dapter, viewGroup, false)"

    :goto_0
    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/h/a/b$c;

    invoke-direct {p2, p0, p1}, Le/f/a/h/a/b$c;-><init>(Le/f/a/h/a/b;Landroid/view/View;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/h/a/b;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 0

    sget-object p1, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {p1}, Le/f/a/h/b/b;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/h/a/b$c;

    invoke-virtual {p0, p1, p2}, Le/f/a/h/a/b;->I(Le/f/a/h/a/b$c;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/h/a/b;->J(Landroid/view/ViewGroup;I)Le/f/a/h/a/b$c;

    move-result-object p1

    return-object p1
.end method
