.class public final Le/a/a/t/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x11

    if-gt v3, v0, :cond_0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    :cond_0
    sput-wide v1, Le/a/a/t/d;->a:D

    return-void
.end method

.method public static a(J)D
    .locals 2

    invoke-static {}, Le/a/a/t/d;->b()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, Le/a/a/t/d;->a:D

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
