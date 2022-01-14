.class final Lcom/google/android/gms/cast/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/internal/e0;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/k0;->e:Lcom/google/android/gms/cast/internal/e0;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/k0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/k0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/k0;->e:Lcom/google/android/gms/cast/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->C0(Lcom/google/android/gms/cast/internal/e0;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/k0;->e:Lcom/google/android/gms/cast/internal/e0;

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/e0;->C0(Lcom/google/android/gms/cast/internal/e0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/k0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/k0;->e:Lcom/google/android/gms/cast/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->D0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/k0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/k0;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/a$d;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/e0;->u0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/k0;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
