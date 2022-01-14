.class public final Le/c/a/b/d/b/p;
.super Landroidx/mediarouter/media/g$a;
.source ""


# static fields
.field private static final b:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Le/c/a/b/d/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    return-void
.end method

.method public constructor <init>(Le/c/a/b/d/b/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/c/a/b/d/b/n;

    iput-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/c/a/b/d/b/n;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Le/c/a/b/d/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/c/a/b/d/b/n;->T1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Le/c/a/b/d/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/c/a/b/d/b/n;->H1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Le/c/a/b/d/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/c/a/b/d/b/n;->n1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Le/c/a/b/d/b/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Le/c/a/b/d/b/p;->a:Le/c/a/b/d/b/n;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Le/c/a/b/d/b/n;->S0(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Le/c/a/b/d/b/p;->b:Lcom/google/android/gms/cast/internal/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Le/c/a/b/d/b/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
