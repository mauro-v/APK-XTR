.class public final Le/c/a/b/d/b/m6$a;
.super Le/c/a/b/d/b/c9$b;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9$b<",
        "Le/c/a/b/d/b/m6;",
        "Le/c/a/b/d/b/m6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/m6;->v()Le/c/a/b/d/b/m6;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/b/d/b/c9$b;-><init>(Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/a6;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/m6$a;-><init>()V

    return-void
.end method