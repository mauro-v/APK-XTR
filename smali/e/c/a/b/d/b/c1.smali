.class public abstract Le/c/a/b/d/b/c1;
.super Le/c/a/b/d/b/a;
.source ""

# interfaces
.implements Le/c/a/b/d/b/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    invoke-direct {p0, v0}, Le/c/a/b/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Z1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Le/c/a/b/d/b/a1;->K()V

    throw p4

    :cond_1
    invoke-interface {p0}, Le/c/a/b/d/b/a1;->h1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Le/c/a/b/d/b/a1;->onError(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Le/c/a/b/d/b/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-interface {p0, p1, p3, p2}, Le/c/a/b/d/b/a1;->K0(IILandroid/view/Surface;)V

    throw p4
.end method
