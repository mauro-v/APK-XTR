.class final Le/c/d/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/c/d/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
