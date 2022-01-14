.class public final Le/f/a/c/r$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/r;->y(Le/f/a/c/r$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Le/f/a/c/r;

.field final synthetic g:Le/f/a/c/r$c;

.field final synthetic h:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Le/f/a/c/r;Le/f/a/c/r$c;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/r$d;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    iput-object p3, p0, Le/f/a/c/r$d;->g:Le/f/a/c/r$c;

    iput-object p4, p0, Le/f/a/c/r$d;->h:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {v1}, Le/f/a/c/r;->v()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/f/a/c/r$d$a;

    invoke-direct {v2}, Le/f/a/c/r$d$a;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/r$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/c/r$d;->g:Le/f/a/c/r$c;

    invoke-virtual {v0}, Le/f/a/c/r$c;->S()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 4

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Le/f/a/f/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le/f/a/f/c;

    invoke-virtual {p1}, Le/f/a/f/c;->c2()V

    goto :goto_2

    :cond_0
    new-instance p1, Li/o;

    const-string v0, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.HomeFragment"

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Le/f/a/f/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/f/a/c/r$d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    if-nez p1, :cond_5

    iget-object p1, p0, Le/f/a/c/r$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_5

    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Le/f/a/f/a;

    invoke-virtual {p1, v0}, Le/f/a/f/a;->M1(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Li/o;

    invoke-direct {p1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Le/f/a/c/r$d;->f:Le/f/a/c/r;

    invoke-virtual {p1}, Le/f/a/c/r;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Le/f/a/f/a;

    invoke-virtual {p1, v1}, Le/f/a/f/a;->M1(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Li/o;

    invoke-direct {p1, v2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
