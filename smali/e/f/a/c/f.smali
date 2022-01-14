.class public final Le/f/a/c/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/f$a;",
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

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodeList"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/f;->x(Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method

.method public static final synthetic w(Le/f/a/c/f;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/f;->y(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    return-void
.end method

.method private final x(Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 7

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-virtual {p1}, Le/f/a/c/f$a;->R()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object p1, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v4, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v6, 0x0

    const-string v5, "series"

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/u;->g(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;Ljava/lang/String;Le/f/a/h/d/c;)V

    :cond_2
    return-void
.end method

.method private final y(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
    .locals 8

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    const-string v1, "CastContext.getSharedInstance(context)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    const-string v1, "CastContext.getSharedIns\u2026e(context).sessionManager"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    move-object v7, v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    iget-object v5, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/u;->l(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    iget-object v0, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    iget-object v0, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Le/f/a/c/f$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/f/a/c/f$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le/f/a/c/f$a;-><init>(Le/f/a/c/f;Landroid/view/View;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/f$a;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/f;->z(Le/f/a/c/f$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/f;->A(Landroid/view/ViewGroup;I)Le/f/a/c/f$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Le/f/a/c/f$a;I)V
    .locals 9
    .param p1    # Le/f/a/c/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "episodeList[i]"

    invoke-static {p2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    invoke-virtual {p1}, Le/f/a/c/f$a;->Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Le/f/a/c/f$a;->Y()Landroid/widget/TextView;

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

    invoke-virtual {p1}, Le/f/a/c/f$a;->V()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Le/f/a/c/f$a;->V()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Le/f/a/c/f$a;->V()Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le/f/a/c/f;->h:Landroid/content/Context;

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
    invoke-virtual {p1}, Le/f/a/c/f$a;->V()Landroid/widget/TextView;

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

    invoke-virtual {p1}, Le/f/a/c/f$a;->W()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->W()Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    const v8, 0x7f130270

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Le/f/a/c/f$a;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v5, 0x1

    :goto_c
    const/4 v6, 0x0

    if-nez v5, :cond_12

    if-eqz v0, :cond_d

    move-object v5, v0

    goto :goto_d

    :cond_d
    move-object v5, v3

    :goto_d
    invoke-static {v5}, Lcom/xtreampro/xtreamproiptv/utils/z;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_e
    move-object v3, v0

    goto :goto_13

    :cond_e
    iget-object v0, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_17

    iget-object v0, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v5, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_11
    invoke-static {}, Li/y/c/h;->g()V

    throw v6

    :cond_12
    iget-object v0, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_17

    iget-object v0, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v5, p0, Le/f/a/c/f;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_13

    :cond_15
    invoke-static {}, Li/y/c/h;->g()V

    throw v6

    :cond_16
    move-object v3, v6

    :cond_17
    :goto_13
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_1a

    iget-object v0, p0, Le/f/a/c/f;->h:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d;->T()Le/a/a/b;

    move-result-object v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Le/a/a/a;->Q(F)Le/a/a/a;

    sget-object v3, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    invoke-virtual {v0, v3}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

    invoke-virtual {p1}, Le/f/a/c/f$a;->Q()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/a/a;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;

    :cond_1a
    invoke-virtual {p1}, Le/f/a/c/f$a;->T()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$b;

    invoke-direct {v3, p0, p2}, Le/f/a/c/f$b;-><init>(Le/f/a/c/f;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$c;

    invoke-direct {v3, p0, p2}, Le/f/a/c/f$c;-><init>(Le/f/a/c/f;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$d;

    invoke-direct {v3, p0, p2}, Le/f/a/c/f$d;-><init>(Le/f/a/c/f;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$e;

    invoke-direct {v3, p0, p1, p2}, Le/f/a/c/f$e;-><init>(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->R()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$f;

    invoke-direct {v3, p0, p1, p2}, Le/f/a/c/f$f;-><init>(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->T()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/f$g;

    invoke-direct {v3, p0, p1, p2}, Le/f/a/c/f$g;-><init>(Le/f/a/c/f;Le/f/a/c/f$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_1d

    const-string v0, "N/A"

    invoke-static {p2, v0, v2}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Le/f/a/c/f$a;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->X()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {p1}, Le/f/a/c/f$a;->X()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/f/a/c/f$a;->S()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_18
    return-void
.end method
