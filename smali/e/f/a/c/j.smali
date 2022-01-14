.class public final Le/f/a/c/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    iput-object p2, p0, Le/f/a/c/j;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private final A(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V
    .locals 2

    iget-object v0, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    new-instance v1, Le/f/a/c/j$l;

    invoke-direct {v1, p0, p2}, Le/f/a/c/j$l;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-static {v0, p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->f(Landroid/content/Context;Landroid/view/View;Le/f/a/h/d/c;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/j;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/c/j;->z(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    return-void
.end method

.method private final z(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/j;->A(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/j;->h:Ljava/util/ArrayList;

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

    check-cast p1, Le/f/a/c/j$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/j;->x(Le/f/a/c/j$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/j;->y(Landroid/view/ViewGroup;I)Le/f/a/c/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    return-object v0
.end method

.method public x(Le/f/a/c/j$a;I)V
    .locals 8
    .param p1    # Le/f/a/c/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "list.get(i)"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Le/f/a/c/j$a;->a0()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#ffffff\'><b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v7, 0x7f130201

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":</b></font> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->r(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/f/a/c/j$a;->Z()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v5, 0x7f1302da

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Le/f/a/c/j$a;->Z()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v5, 0x7f1302d5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_4
    move-object v2, v4

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/z;->r(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "xtream code m3u"

    const v3, 0x796f2f01

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le/f/a/c/j$a;->W()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v3, 0x7f080221

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p1}, Le/f/a/c/j$a;->W()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v3, 0x7f080227

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Le/f/a/c/j$a;->W()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v3, 0x7f08021e

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p1}, Le/f/a/c/j$a;->W()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const v3, 0x7f080226

    :goto_7
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->X()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Le/f/a/c/j$c;

    invoke-direct {v2, p0, p2}, Le/f/a/c/j$c;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->T()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Le/f/a/c/j$d;

    invoke-direct {v2, p0, p2}, Le/f/a/c/j$d;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->R()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Le/f/a/c/j$e;

    invoke-direct {v2, p0, p2}, Le/f/a/c/j$e;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p1}, Le/f/a/c/j$a;->Q()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v2, Le/f/a/c/j$f;

    invoke-direct {v2, p1}, Le/f/a/c/j$f;-><init>(Le/f/a/c/j$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->S()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Le/f/a/c/j$g;

    invoke-direct {v2, p0, p1, p2}, Le/f/a/c/j$g;-><init>(Le/f/a/c/j;Le/f/a/c/j$a;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->U()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Le/f/a/c/j$h;

    invoke-direct {v2, p1}, Le/f/a/c/j$h;-><init>(Le/f/a/c/j$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->U()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/j$i;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/c/j$i;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->Q()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Le/f/a/c/j$j;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/c/j$j;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->V()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/j$k;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/c/j$k;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/j$a;->X()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/j$b;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/c/j$b;-><init>(Le/f/a/c/j;Lcom/xtreampro/xtreamproiptv/models/MultiUserDBModel;Le/f/a/c/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Le/f/a/c/j$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/j;->g:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e016f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026layout, viewGroup, false)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Le/f/a/c/j$a;

    invoke-direct {p2, p0, p1}, Le/f/a/c/j$a;-><init>(Le/f/a/c/j;Landroid/view/View;)V

    return-object p2
.end method
