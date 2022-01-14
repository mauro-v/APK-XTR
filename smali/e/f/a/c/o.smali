.class public final Le/f/a/c/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Le/f/a/f/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Le/f/a/f/c;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le/f/a/f/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;",
            "Landroid/content/Context;",
            "Le/f/a/f/c;",
            ")V"
        }
    .end annotation

    const-string v0, "episodeList"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/o;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/c/o;->i:Le/f/a/f/c;

    return-void
.end method

.method private final B(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/f/a/c/o;->D(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    :cond_0
    return-void
.end method

.method private final C(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final D(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 5

    iget-object v0, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/v;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v2}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Le/f/a/c/o$c;

    invoke-direct {v4, p0, p1}, Le/f/a/c/o$c;-><init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/e;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/o;->z(Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method

.method public static final synthetic w(Le/f/a/c/o;)Le/f/a/f/c;
    .locals 0

    iget-object p0, p0, Le/f/a/c/o;->i:Le/f/a/f/c;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/c/o;->B(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method

.method public static final synthetic y(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/o;->C(Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final z(Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 7

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-virtual {p1}, Le/f/a/c/o$a;->R()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    new-instance v6, Le/f/a/c/o$b;

    invoke-direct {v6, p0}, Le/f/a/c/o$b;-><init>(Le/f/a/c/o;)V

    const-string v5, "recent_watch_series"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/u;->g(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/h/d/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/o;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E(Le/f/a/c/o$a;I)V
    .locals 9
    .param p1    # Le/f/a/c/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "episodeList[i]"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_2

    invoke-virtual {p1}, Le/f/a/c/o$a;->W()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->W()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Le/f/a/c/o$a;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/16 v5, 0x20

    if-nez v3, :cond_6

    invoke-virtual {p1}, Le/f/a/c/o$a;->U()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Le/f/a/c/o$a;->U()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Le/f/a/c/o$a;->U()Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    const v8, 0x7f1300fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Le/f/a/c/o$a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_9

    invoke-virtual {p1}, Le/f/a/c/o$a;->V()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->V()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    const v7, 0x7f130270

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Le/f/a/c/o$a;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_c
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_11

    if-eqz v0, :cond_f

    new-instance v3, Li/d0/f;

    const-string v4, ","

    invoke-direct {v3, v4}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Li/d0/f;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_10
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v0, ""

    :goto_f
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_10
    if-nez v1, :cond_14

    iget-object v1, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-static {v1}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d;->T()Le/a/a/b;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Le/a/a/a;->Q(F)Le/a/a/a;

    sget-object v1, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    invoke-virtual {v0, v1}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

    invoke-virtual {p1}, Le/f/a/c/o$a;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    :cond_14
    invoke-virtual {p1}, Le/f/a/c/o$a;->S()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$d;

    invoke-direct {v1, p0, p2}, Le/f/a/c/o$d;-><init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$e;

    invoke-direct {v1, p0, p2}, Le/f/a/c/o$e;-><init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->T()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$f;

    invoke-direct {v1, p0, p2}, Le/f/a/c/o$f;-><init>(Le/f/a/c/o;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->T()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$g;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/o$g;-><init>(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$h;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/o$h;-><init>(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/o$a;->S()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/o$i;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/o$i;-><init>(Le/f/a/c/o;Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Le/f/a/c/o$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/o;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0144

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/f/a/c/o$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le/f/a/c/o$a;-><init>(Le/f/a/c/o;Landroid/view/View;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/o$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/o;->E(Le/f/a/c/o$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/o;->F(Landroid/view/ViewGroup;I)Le/f/a/c/o$a;

    move-result-object p1

    return-object p1
.end method
