.class public final Le/c/a/b/d/b/e1;
.super Le/c/a/b/d/b/t;
.source ""

# interfaces
.implements Le/c/a/b/d/b/b1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/b/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Le/c/a/b/d/b/t;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Le/c/a/b/d/b/a1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b/d/b/t;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/b/d/b/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Le/c/a/b/d/b/t;->c2(ILandroid/os/Parcel;)V

    return-void
.end method
