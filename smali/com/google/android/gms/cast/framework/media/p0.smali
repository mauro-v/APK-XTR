.class final Lcom/google/android/gms/cast/framework/media/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->W(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->K0()Lcom/google/android/gms/cast/MediaStatus$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/e;->W(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/cast/framework/media/e$d;->b(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaStatus$a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/e;->W(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/e$d;->a(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->D0()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/p0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/e$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/e$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/e$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/p0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->R(Lcom/google/android/gms/cast/framework/media/e;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->g()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/e$b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f([II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/e$a;->i([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->l([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->h([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->k([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->b(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/e$a;->j([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
