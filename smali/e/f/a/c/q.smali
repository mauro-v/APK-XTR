.class public final Le/f/a/c/q;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/c/q$b;,
        Le/f/a/c/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/c/q$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Le/f/a/d/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Le/f/a/c/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/c/q$a;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Le/f/a/c/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/c/q$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    iput-object p3, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/c/q;->o:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/c/q;->p:Le/f/a/c/q$a;

    new-instance p1, Le/f/a/d/h;

    iget-object p2, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-direct {p1, p2}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/f/a/c/q;->j:Le/f/a/d/h;

    iget-object p1, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Le/f/a/c/q;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Le/f/a/c/q;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final B(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 6

    iget-object v0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    instance-of v1, v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {v0, p2}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->q0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    const-string v1, "tv_archive"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "stream_id"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p2, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x35fe0189

    const-string v3, "model"

    const-string v4, "type"

    const-string v5, "xtream code m3u"

    if-eq v0, v2, :cond_8

    const v2, 0x32b0ec

    if-eq v0, v2, :cond_7

    const v2, 0x6343f30

    if-eq v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iget-object v0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    iget-object v1, p0, Le/f/a/c/q;->o:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    const-string v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_8
    const-string v0, "series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method private final I(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 4

    iget-object v0, p0, Le/f/a/c/q;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5a7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "recent_watch_movie"

    goto :goto_1

    :cond_2
    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "favourite"

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-virtual {p1}, Le/f/a/c/q$b;->S()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Le/f/a/c/q$e;

    invoke-direct {v3, p0, p1, p2}, Le/f/a/c/q$e;-><init>(Le/f/a/c/q;Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-static {v1, v2, p2, v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/u;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/k;)V

    return-void
.end method

.method public static final synthetic v(Le/f/a/c/q;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/q;->B(Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public static final synthetic w(Le/f/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/c/q;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic x(Le/f/a/c/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic y(Le/f/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/f/a/c/q;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z(Le/f/a/c/q;Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/c/q;->I(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/f/a/c/q$c;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/c/q$c;-><init>(Le/f/a/c/q;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Le/f/a/c/q;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Le/f/a/c/q;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final D()Le/f/a/c/q$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le/f/a/c/q;->p:Le/f/a/c/q$a;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/c/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Le/f/a/c/q;->h:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Le/f/a/c/q;->i:I

    return v0
.end method

.method public J(Le/f/a/c/q$b;I)V
    .locals 7
    .param p1    # Le/f/a/c/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/z;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/c/q$b;->U()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    invoke-virtual {p1}, Le/f/a/c/q$b;->T()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2}, Li/d0/g;->v0(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->K(Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_8
    move-object v0, v1

    goto/16 :goto_10

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_d

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_11

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_15

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->q()Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_10
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_11
    const/16 v2, 0x8

    const-string v5, "live"

    const v6, 0x32b0ec

    if-nez v3, :cond_1b

    :try_start_0
    iget-object v3, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-static {v3}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/a/a/j;->t(Ljava/lang/String;)Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/d;->T()Le/a/a/b;

    move-result-object v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Le/a/a/a;->Q(F)Le/a/a/a;

    sget-object v3, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    invoke-virtual {v0, v3}, Le/a/a/a;->D(Le/a/a/n/i/b;)Le/a/a/a;

    invoke-virtual {p1}, Le/f/a/c/q$b;->R()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/a/a;->m(Landroid/widget/ImageView;)Le/a/a/r/h/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_18
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v6, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Le/f/a/c/q$b;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v6, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Le/f/a/c/q$b;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    :goto_15
    invoke-virtual {p1}, Le/f/a/c/q$b;->S()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Le/f/a/c/q$f;

    invoke-direct {v3, p0, p2}, Le/f/a/c/q$f;-><init>(Le/f/a/c/q;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x6a3a5f57

    const-string v6, "favourite"

    if-eq v3, v5, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_16
    invoke-virtual {p1}, Le/f/a/c/q$b;->Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_21
    :goto_17
    iget-object v0, p0, Le/f/a/c/q;->j:Le/f/a/d/h;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p2, v6}, Le/f/a/d/h;->F(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {p1}, Le/f/a/c/q$b;->Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    invoke-virtual {p1}, Le/f/a/c/q$b;->S()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Le/f/a/c/q$g;

    invoke-direct {v1, p0, p2, p1}, Le/f/a/c/q$g;-><init>(Le/f/a/c/q;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/q$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Le/f/a/c/q$b;
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

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0156

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/f/a/c/q;->m:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0157

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/f/a/c/q$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le/f/a/c/q$b;-><init>(Le/f/a/c/q;Landroid/view/View;)V

    return-object p2
.end method

.method public final L(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 1
    .param p1    # Le/f/a/c/q$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/y/c/p;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object v0, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/f/a/c/q$b;->S()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final M(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Le/f/a/c/q;->h:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Le/f/a/c/q;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/q;->l:Ljava/util/ArrayList;

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
    .locals 2

    iget-object p1, p0, Le/f/a/c/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le/f/a/c/q$d;

    invoke-direct {v0, p0}, Le/f/a/c/q$d;-><init>(Le/f/a/c/q;)V

    return-object v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le/f/a/c/q$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/c/q;->J(Le/f/a/c/q$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/c/q;->K(Landroid/view/ViewGroup;I)Le/f/a/c/q$b;

    move-result-object p1

    return-object p1
.end method
