.class public final Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget v1, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent_watch_series"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->k0(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->k(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->l0(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent_watch_series"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->k0(Z)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/e;->k(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget v2, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
