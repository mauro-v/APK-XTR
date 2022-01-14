.class final Lcom/google/android/gms/cast/internal/g0;
.super Lcom/google/android/gms/cast/internal/h;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/cast/internal/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/e0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Le/c/a/b/d/b/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->x()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/g0;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/i0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/i0;-><init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zzx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/g0;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/l0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/l0;-><init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J1(I)V
    .locals 0

    return-void
.end method

.method public final M1(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/e0;->k0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/e0;->t0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->n0(Lcom/google/android/gms/cast/internal/e0;I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->z0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/g0;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/j0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/j0;-><init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final S1(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/e0;->o0(Lcom/google/android/gms/cast/internal/e0;JI)V

    return-void
.end method

.method public final a2()Lcom/google/android/gms/cast/internal/e0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->w0(Lcom/google/android/gms/cast/internal/e0;)V

    return-object v0
.end method

.method public final b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->n0(Lcom/google/android/gms/cast/internal/e0;I)V

    return-void
.end method

.method public final d1(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(I)V
    .locals 0

    return-void
.end method

.method public final k0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/g0;->a2()Lcom/google/android/gms/cast/internal/e0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->I(I)V

    :cond_1
    return-void
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->n0(Lcom/google/android/gms/cast/internal/e0;I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->i0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/e0;->k0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/cast/internal/e0;->t0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/internal/e0;->v0(Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->B0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->x0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->x0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/cast/internal/h0;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/h0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->j0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/e0;->o0(Lcom/google/android/gms/cast/internal/e0;JI)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/e0;->s0(I)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/g0;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/k0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/k0;-><init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
