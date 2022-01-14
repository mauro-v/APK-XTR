.class final Landroidx/mediarouter/app/h$g;
.super Landroidx/mediarouter/media/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->v()V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->q()Landroidx/mediarouter/media/g$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/g$f;

    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->h()Landroidx/mediarouter/media/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->w()V

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->u()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->v()V

    :goto_2
    return-void
.end method

.method public g(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->v()V

    return-void
.end method

.method public h(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iput-object p2, p1, Landroidx/mediarouter/app/h;->j:Landroidx/mediarouter/media/g$f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/h;->z:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->w()V

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->u()V

    return-void
.end method

.method public i(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->v()V

    return-void
.end method

.method public k(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->s()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/h;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->x:Landroidx/mediarouter/media/g$f;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/h;->w:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$f;->T()V

    :cond_1
    return-void
.end method
