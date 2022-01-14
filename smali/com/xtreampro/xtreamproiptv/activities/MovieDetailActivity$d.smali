.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->k0()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v0, Le/f/a/a;->progress:I

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v0, Le/f/a/a;->ll_inner_detail:I

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "list.get(0)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->o0(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-static {p2, p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->k0()V

    :goto_2
    return-void
.end method

.method public u(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "type"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
