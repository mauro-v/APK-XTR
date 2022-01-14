.class public final Le/c/a/d/a/a/y1;
.super Le/c/a/d/a/a/o1;
.source ""

# interfaces
.implements Le/c/a/d/a/a/z1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Le/c/a/d/a/a/o1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method
