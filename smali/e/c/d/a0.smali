.class public final Le/c/d/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a0$b;,
        Le/c/d/a0$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/c/d/a0;->c(II)I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Le/c/d/a0;->c(II)I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/c/d/a0;->c(II)I

    invoke-static {v1, v0}, Le/c/d/a0;->c(II)I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
