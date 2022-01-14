.class public final Le/c/a/d/a/a/r1;
.super Le/c/a/d/a/a/o1;
.source ""

# interfaces
.implements Le/c/a/d/a/a/t1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Le/c/a/d/a/a/o1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Le/c/a/d/a/a/v1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method
