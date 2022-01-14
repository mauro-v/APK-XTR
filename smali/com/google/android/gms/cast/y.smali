.class final Lcom/google/android/gms/cast/y;
.super Lcom/google/android/gms/cast/internal/h;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/g0;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/cast/internal/zzx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/cast/n;->m0()Lcom/google/android/gms/cast/internal/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/f0;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/e0;-><init>(Lcom/google/android/gms/cast/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/n;->X(Lcom/google/android/gms/cast/n;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->V(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/d0;-><init>(Lcom/google/android/gms/cast/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S1(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/n;->J(Lcom/google/android/gms/cast/n;JI)V

    return-void
.end method

.method public final b1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/n;->X(Lcom/google/android/gms/cast/n;I)V

    return-void
.end method

.method public final d1(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/cast/n;->m0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/a0;-><init>(Lcom/google/android/gms/cast/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/c0;-><init>(Lcom/google/android/gms/cast/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/n;->X(Lcom/google/android/gms/cast/n;I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/n;->p(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/n;->s(Lcom/google/android/gms/cast/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    new-instance v7, Lcom/google/android/gms/cast/internal/h0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/h0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/n;->K(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/a$a;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/n;->J(Lcom/google/android/gms/cast/n;JI)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/n;->I(Lcom/google/android/gms/cast/n;I)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/cast/n;->m0()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->o(Lcom/google/android/gms/cast/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/h0;-><init>(Lcom/google/android/gms/cast/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
