.class public abstract Le/c/a/b/d/b/m8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/l8;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/m8;-><init>()V

    return-void
.end method

.method static a([BIIZ)Le/c/a/b/d/b/m8;
    .locals 6

    new-instance p1, Le/c/a/b/d/b/o8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Le/c/a/b/d/b/o8;-><init>([BIIZLe/c/a/b/d/b/l8;)V

    :try_start_0
    invoke-virtual {p1, p2}, Le/c/a/b/d/b/o8;->b(I)I
    :try_end_0
    .catch Le/c/a/b/d/b/n9; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
