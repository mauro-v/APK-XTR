.class public final Lcom/google/android/gms/cast/framework/w0;
.super Le/c/a/b/d/b/t;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/b/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/a/b/d/b/v0;->a(Landroid/os/Parcel;Z)V

    invoke-static {p1, p2}, Le/c/a/b/d/b/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Le/c/a/b/d/b/t;->b2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/cast/framework/v0;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->b2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/cast/framework/l0;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->b2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/cast/framework/v0;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->b2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v()Le/c/a/b/b/a;
    .locals 2

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final w()Le/c/a/b/b/a;
    .locals 2

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/c/a/b/b/a$a;->a2(Landroid/os/IBinder;)Le/c/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
