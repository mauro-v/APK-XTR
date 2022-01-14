.class final Lcom/google/android/gms/cast/q1;
.super Landroidx/mediarouter/media/g$a;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$f;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "onRouteUnselected"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p2, "onRouteUnselected, no device was selected"

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/g$f;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->S()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/q1;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p2, "onRouteUnselected, device does not match"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b()V

    return-void
.end method
