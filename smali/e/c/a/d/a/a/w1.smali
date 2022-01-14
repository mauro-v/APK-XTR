.class public abstract Le/c/a/d/a/a/w1;
.super Le/c/a/d/a/a/p1;
.source ""

# interfaces
.implements Le/c/a/d/a/a/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Le/c/a/d/a/a/p1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Z1(ILandroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/d/a/a/q1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Le/c/a/d/a/a/z1;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Le/c/a/d/a/a/z1;

    goto :goto_0

    :cond_2
    new-instance v1, Le/c/a/d/a/a/y1;

    invoke-direct {v1, p1}, Le/c/a/d/a/a/y1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Le/c/a/d/a/a/x1;->x0(Le/c/a/d/a/a/z1;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/d/a/a/q1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/c/a/d/a/a/z1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Le/c/a/d/a/a/z1;

    goto :goto_1

    :cond_5
    new-instance v1, Le/c/a/d/a/a/y1;

    invoke-direct {v1, p2}, Le/c/a/d/a/a/y1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1}, Le/c/a/d/a/a/x1;->b0(Landroid/os/Bundle;Le/c/a/d/a/a/z1;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
