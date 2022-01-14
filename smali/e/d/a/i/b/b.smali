.class public final synthetic Le/d/a/i/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/d/a/i/a/d;->values()[Le/d/a/i/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/d/a/i/b/b;->a:[I

    sget-object v1, Le/d/a/i/a/d;->g:Le/d/a/i/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/d/a/i/b/b;->a:[I

    sget-object v1, Le/d/a/i/a/d;->i:Le/d/a/i/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/d/a/i/b/b;->a:[I

    sget-object v1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
