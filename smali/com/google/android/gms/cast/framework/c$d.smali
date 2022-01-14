.class final Lcom/google/android/gms/cast/framework/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c$d;-><init>(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/k0;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/k0;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->u(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c$d;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->y(Lcom/google/android/gms/cast/framework/c;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/framework/k0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->x()Lcom/google/android/gms/cast/internal/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
