.class final synthetic Lcom/google/android/gms/cast/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/y;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a0;->e:Lcom/google/android/gms/cast/y;

    iput p2, p0, Lcom/google/android/gms/cast/a0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/a0;->e:Lcom/google/android/gms/cast/y;

    iget v1, p0, Lcom/google/android/gms/cast/a0;->f:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    sget v2, Lcom/google/android/gms/cast/i1;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/n;->Z(Lcom/google/android/gms/cast/n;I)I

    iget-object v1, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/n;->U(Lcom/google/android/gms/cast/n;Z)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/n;->Y(Lcom/google/android/gms/cast/n;Z)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v1}, Lcom/google/android/gms/cast/n;->d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/j1;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    sget v3, Lcom/google/android/gms/cast/i1;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/n;->Z(Lcom/google/android/gms/cast/n;I)I

    iget-object v2, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v2}, Lcom/google/android/gms/cast/n;->d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v3}, Lcom/google/android/gms/cast/n;->d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/j1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/j1;->c(I)V

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->g0(Lcom/google/android/gms/cast/n;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
