.class final enum Le/e/a/q$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/q$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/e/a/q$b$a;

.field public static final enum f:Le/e/a/q$b$a;

.field public static final enum g:Le/e/a/q$b$a;

.field public static final enum h:Le/e/a/q$b$a;

.field public static final enum i:Le/e/a/q$b$a;

.field private static final synthetic j:[Le/e/a/q$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/e/a/q$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/e/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/q$b$a;->e:Le/e/a/q$b$a;

    new-instance v0, Le/e/a/q$b$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/e/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/q$b$a;->f:Le/e/a/q$b$a;

    new-instance v0, Le/e/a/q$b$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/e/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/q$b$a;->g:Le/e/a/q$b$a;

    new-instance v0, Le/e/a/q$b$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/e/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/q$b$a;->h:Le/e/a/q$b$a;

    new-instance v0, Le/e/a/q$b$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/e/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/q$b$a;->i:Le/e/a/q$b$a;

    const/4 v1, 0x5

    new-array v1, v1, [Le/e/a/q$b$a;

    sget-object v7, Le/e/a/q$b$a;->e:Le/e/a/q$b$a;

    aput-object v7, v1, v2

    sget-object v2, Le/e/a/q$b$a;->f:Le/e/a/q$b$a;

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/q$b$a;->g:Le/e/a/q$b$a;

    aput-object v2, v1, v4

    sget-object v2, Le/e/a/q$b$a;->h:Le/e/a/q$b$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Le/e/a/q$b$a;->j:[Le/e/a/q$b$a;

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

.method public static valueOf(Ljava/lang/String;)Le/e/a/q$b$a;
    .locals 1

    const-class v0, Le/e/a/q$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/q$b$a;

    return-object p0
.end method

.method public static values()[Le/e/a/q$b$a;
    .locals 1

    sget-object v0, Le/e/a/q$b$a;->j:[Le/e/a/q$b$a;

    invoke-virtual {v0}, [Le/e/a/q$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/q$b$a;

    return-object v0
.end method
