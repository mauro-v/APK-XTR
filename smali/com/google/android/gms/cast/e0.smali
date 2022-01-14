.class final synthetic Lcom/google/android/gms/cast/e0;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/e0;->e:Lcom/google/android/gms/cast/y;

    iput p2, p0, Lcom/google/android/gms/cast/e0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/e0;->e:Lcom/google/android/gms/cast/y;

    iget v1, p0, Lcom/google/android/gms/cast/e0;->f:I

    iget-object v2, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    sget v3, Lcom/google/android/gms/cast/i1;->c:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/n;->Z(Lcom/google/android/gms/cast/n;I)I

    iget-object v2, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v2}, Lcom/google/android/gms/cast/n;->d0(Lcom/google/android/gms/cast/n;)Ljava/util/List;

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

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/j1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/j1;->b(I)V

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
.end method
