.class public abstract Le/c/a/d/a/a/s1;
.super Le/c/a/d/a/a/p1;
.source ""

# interfaces
.implements Le/c/a/d/a/a/t1;


# direct methods
.method public static a2(Landroid/os/IBinder;)Le/c/a/d/a/a/t1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/c/a/d/a/a/t1;

    if-eqz v1, :cond_1

    check-cast v0, Le/c/a/d/a/a/t1;

    return-object v0

    :cond_1
    new-instance v0, Le/c/a/d/a/a/r1;

    invoke-direct {v0, p0}, Le/c/a/d/a/a/r1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
