.class public Le/c/a/b/b/a$a;
.super Le/c/a/b/d/c/a;
.source ""

# interfaces
.implements Le/c/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/b/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Le/c/a/b/d/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a2(Landroid/os/IBinder;)Le/c/a/b/b/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/c/a/b/b/a;

    if-eqz v1, :cond_1

    check-cast v0, Le/c/a/b/b/a;

    return-object v0

    :cond_1
    new-instance v0, Le/c/a/b/b/a$a$a;

    invoke-direct {v0, p0}, Le/c/a/b/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
