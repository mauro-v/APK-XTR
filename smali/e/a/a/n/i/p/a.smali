.class public final Le/a/a/n/i/p/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/n/i/n/h;Le/a/a/n/i/m/c;Le/a/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
