.class public final Le/c/a/b/b/a$a$a;
.super Le/c/a/b/d/c/b;
.source ""

# interfaces
.implements Le/c/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
