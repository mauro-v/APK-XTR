.class public final enum Le/d/a/i/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/a/i/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/d/a/i/a/c;

.field public static final enum f:Le/d/a/i/a/c;

.field public static final enum g:Le/d/a/i/a/c;

.field public static final enum h:Le/d/a/i/a/c;

.field public static final enum i:Le/d/a/i/a/c;

.field private static final synthetic j:[Le/d/a/i/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Le/d/a/i/a/c;

    new-instance v1, Le/d/a/i/a/c;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/c;->e:Le/d/a/i/a/c;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/c;

    const-string v2, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/c;->f:Le/d/a/i/a/c;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/c;

    const-string v2, "HTML_5_PLAYER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/c;->g:Le/d/a/i/a/c;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/c;

    const-string v2, "VIDEO_NOT_FOUND"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/c;->h:Le/d/a/i/a/c;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/c;

    const-string v2, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/c;->i:Le/d/a/i/a/c;

    aput-object v1, v0, v3

    sput-object v0, Le/d/a/i/a/c;->j:[Le/d/a/i/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/a/i/a/c;
    .locals 1

    const-class v0, Le/d/a/i/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/a/i/a/c;

    return-object p0
.end method

.method public static values()[Le/d/a/i/a/c;
    .locals 1

    sget-object v0, Le/d/a/i/a/c;->j:[Le/d/a/i/a/c;

    invoke-virtual {v0}, [Le/d/a/i/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/a/i/a/c;

    return-object v0
.end method
