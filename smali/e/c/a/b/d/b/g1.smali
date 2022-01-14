.class public abstract Le/c/a/b/d/b/g1;
.super Le/c/a/b/d/b/a;
.source ""

# interfaces
.implements Le/c/a/b/d/b/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

    invoke-direct {p0, v0}, Le/c/a/b/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Z1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Le/c/a/b/d/b/d1;->E0(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
