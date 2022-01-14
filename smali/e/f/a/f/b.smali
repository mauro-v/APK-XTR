.class public final Le/f/a/f/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private b0:Le/f/a/d/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d0:I

.field private final e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/f/b;->c0:Ljava/util/ArrayList;

    invoke-static {}, Le/c/b/b/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Le/f/a/f/b;->e0:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A1(Le/f/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/b;->F1()V

    return-void
.end method

.method public static final synthetic B1(Le/f/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/b;->G1()V

    return-void
.end method

.method private final D1(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            "Ljava/util/List<",
            "Lcom/xtreampro/xtreamproiptv/models/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-direct {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/models/b;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-direct {v2, v1, v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;-><init>(Lcom/xtreampro/xtreamproiptv/models/b;Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/f/a/f/b;->e0:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget p1, Le/f/a/a;->epg:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;

    iget-object v0, p0, Le/f/a/f/b;->e0:Ljava/util/Map;

    invoke-direct {p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->setEPGData(Lcom/xtreampro/xtreamproiptv/utils/epg/b;)V

    :cond_2
    sget p1, Le/f/a/a;->epg:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    sget v0, Le/f/a/a;->parentView:I

    invoke-virtual {p0, v0}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Le/f/a/a;->epg:I

    invoke-virtual {p0, v2}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLandroid/widget/RelativeLayout;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private final E1(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0}, Le/f/a/d/i;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/utils/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/c;->a:Lcom/xtreampro/xtreamproiptv/utils/c;

    new-instance v4, Le/f/a/f/b$a;

    invoke-direct {v4, p0, p1}, Le/f/a/f/b$a;-><init>(Le/f/a/f/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/c;->g(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/g/d;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final F1()V
    .locals 2

    iget v0, p0, Le/f/a/f/b;->d0:I

    iget-object v1, p0, Le/f/a/f/b;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/f/b;->c0:Ljava/util/ArrayList;

    iget v1, p0, Le/f/a/f/b;->d0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list.get(currentIndex)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0, v0}, Le/f/a/f/b;->E1(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_0
    return-void
.end method

.method private final G1()V
    .locals 0

    return-void
.end method

.method public static final synthetic z1(Le/f/a/f/b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/f/b;->D1(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C1()I
    .locals 1

    iget v0, p0, Le/f/a/f/b;->d0:I

    return v0
.end method

.method public E0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Le/f/a/d/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/f/a/f/b;->b0:Le/f/a/d/h;

    if-eqz p2, :cond_8

    const-string v0, "-3"

    const-string v1, "live"

    invoke-virtual {p2, v0, v1, v1}, Le/f/a/d/h;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Le/f/a/f/b;->c0:Ljava/util/ArrayList;

    const p2, 0x7f0b01c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;

    const p2, 0x7f080324

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/animations/Transformations/GifImageView;->setImageResource(I)V

    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [I

    const v2, 0x7f060056

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    :cond_0
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    const v1, 0x7f060085

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    :cond_1
    sget p1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v1, Le/f/a/f/b$b;

    invoke-direct {v1, p0}, Le/f/a/f/b$b;-><init>(Le/f/a/f/b;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_2
    sget p1, Le/f/a/a;->epg:I

    invoke-virtual {p0, p1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    if-eqz p1, :cond_3

    new-instance v1, Le/f/a/f/b$c;

    invoke-direct {v1, p0}, Le/f/a/f/b$c;-><init>(Le/f/a/f/b;)V

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->setEPGClickListener(Lcom/xtreampro/xtreamproiptv/utils/epg/a;)V

    :cond_3
    iget-object p1, p0, Le/f/a/f/b;->c0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-nez p2, :cond_6

    invoke-direct {p0}, Le/f/a/f/b;->F1()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.utils.animations.Transformations.GifImageView"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H1(I)V
    .locals 0

    iput p1, p0, Le/f/a/f/b;->d0:I

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e007a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k0()V
    .locals 1

    sget v0, Le/f/a/a;->epg:I

    invoke-virtual {p0, v0}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k0()V

    return-void
.end method

.method public synthetic m0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    invoke-virtual {p0}, Le/f/a/f/b;->x1()V

    return-void
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, Le/f/a/f/b;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public y1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/f/b;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/f/b;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/f/b;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/f/b;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
