.class public final Le/c/a/b/d/b/i;
.super Le/c/a/b/d/b/t;
.source ""

# interfaces
.implements Le/c/a/b/d/b/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/b/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/b/a;Lcom/google/android/gms/cast/framework/f0;)Lcom/google/android/gms/cast/framework/k0;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/k0$a;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X1(Le/c/a/b/b/a;Lcom/google/android/gms/cast/framework/media/internal/j;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/f;
    .locals 0

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p6, p2}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p6, p5}, Le/c/a/b/d/b/v0;->a(Landroid/os/Parcel;Z)V

    const-wide/32 p1, 0x200000

    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p6}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/f$a;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e1(Le/c/a/b/b/a;Le/c/a/b/b/a;Le/c/a/b/b/a;)Lcom/google/android/gms/cast/framework/p0;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/p0$a;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/p0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/t;)Lcom/google/android/gms/cast/framework/s0;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/s0$a;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/s0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final o0(Le/c/a/b/b/a;Lcom/google/android/gms/cast/framework/CastOptions;Le/c/a/b/d/b/l;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/h0;
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/c/a/b/d/b/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->a2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/h0$a;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/h0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
