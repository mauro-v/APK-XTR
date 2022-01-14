.class public final Le/f/a/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/c$b;,
        Le/f/a/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
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

.field private final j:Le/f/a/c/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Le/f/a/c/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le/f/a/c/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;",
            "Le/f/a/c/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/c;->g:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/c/c;->h:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/c/c;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Le/f/a/c/c;->j:Le/f/a/c/c$a;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/c$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/c;->y(Le/f/a/c/c$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/c;->z(Landroid/view/ViewGroup;I)Le/f/a/c/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final v()Le/f/a/c/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/c;->j:Le/f/a/c/c$a;

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y(Le/f/a/c/c$b;I)V
    .locals 7
    .param p1    # Le/f/a/c/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "list[position]"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-virtual {p1}, Le/f/a/c/c$b;->U()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.tvTitle"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    const-string v4, ""

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le/f/a/c/c$b;->S()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.tvDescription"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    const/16 v6, 0x8

    if-nez v5, :cond_7

    invoke-virtual {p1}, Le/f/a/c/c$b;->S()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    invoke-static {v4}, Lcom/xtreampro/xtreamproiptv/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Le/f/a/c/c$b;->S()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_c

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_9
    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Le/f/a/c/c$b;->T()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/i;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Le/f/a/c/c$b;->T()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.tvTime"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_a
    invoke-virtual {p1}, Le/f/a/c/c$b;->Q()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Le/f/a/c/c$c;

    invoke-direct {v1, p0, p2}, Le/f/a/c/c$c;-><init>(Le/f/a/c/c;Lcom/xtreampro/xtreamproiptv/models/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/c$b;->Q()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Le/f/a/c/c$d;

    invoke-direct {v1, p0, p2}, Le/f/a/c/c$d;-><init>(Le/f/a/c/c;Lcom/xtreampro/xtreamproiptv/models/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/c$b;->R()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Le/f/a/c/c$e;

    invoke-direct {v0, p1}, Le/f/a/c/c$e;-><init>(Le/f/a/c/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/c$b;->R()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Le/f/a/c/c$f;

    invoke-direct {v0, p1}, Le/f/a/c/c$f;-><init>(Le/f/a/c/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Le/f/a/c/c$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/c;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0051

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026er_layout, parent, false)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/c$b;

    invoke-direct {p2, p1}, Le/f/a/c/c$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
