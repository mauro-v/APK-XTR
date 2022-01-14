.class public final Le/c/a/b/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/tc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$c;Le/c/a/b/d/b/bc;)Le/c/a/b/d/b/rc;
    .locals 8

    new-instance v7, Le/c/a/b/d/b/sc;

    sget-object v1, Le/c/a/b/d/b/e;->a:Le/c/a/b/d/b/ad;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/c/a/b/d/b/sc;-><init>(Le/c/a/b/d/b/ad;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$c;Le/c/a/b/d/b/bc;)V

    return-object v7
.end method
