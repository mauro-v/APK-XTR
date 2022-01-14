.class public final Lcom/google/android/gms/cast/framework/media/b$b;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->z(Lcom/google/android/gms/cast/framework/media/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-wide v3, v2, Lcom/google/android/gms/cast/framework/media/b;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iput-wide v0, v2, Lcom/google/android/gms/cast/framework/media/b;->b:J

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    :cond_0
    return-void
.end method

.method public final h([I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->o(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->v(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->x(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public final i([II)V
    .locals 3

    array-length v0, p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->o(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/b;->d(Lcom/google/android/gms/cast/framework/media/b;II)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->x(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public final j([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->t0()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->g(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/media/b;->e(Lcom/google/android/gms/cast/framework/media/b;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->x(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public final k([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->g(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/b;->e(Lcom/google/android/gms/cast/framework/media/b;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->x(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public final l([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/b;->f:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->b()V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/b;->h(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/b;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->o(Lcom/google/android/gms/cast/framework/media/b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/a;->g(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/b;->i(Lcom/google/android/gms/cast/framework/media/b;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/b$b;->a:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/b;->x(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method
