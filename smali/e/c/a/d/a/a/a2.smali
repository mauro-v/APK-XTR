.class public final Le/c/a/d/a/a/a2;
.super Le/c/a/d/a/a/o1;
.source ""

# interfaces
.implements Le/c/a/d/a/a/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Le/c/a/d/a/a/o1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;Le/c/a/d/a/a/e;)V
    .locals 1

    invoke-virtual {p0}, Le/c/a/d/a/a/o1;->Z1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Le/c/a/d/a/a/q1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Le/c/a/d/a/a/q1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/c/a/d/a/a/o1;->a2(ILandroid/os/Parcel;)V

    return-void
.end method
