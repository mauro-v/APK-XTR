.class final synthetic Lcom/google/android/gms/cast/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/y;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/h0;->e:Lcom/google/android/gms/cast/y;

    iput-object p2, p0, Lcom/google/android/gms/cast/h0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/h0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/h0;->e:Lcom/google/android/gms/cast/y;

    iget-object v1, p0, Lcom/google/android/gms/cast/h0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/h0;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    iget-object v3, v3, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    iget-object v4, v4, Lcom/google/android/gms/cast/n;->B:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/a$d;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->a0(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/a$d;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/n;->m0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
