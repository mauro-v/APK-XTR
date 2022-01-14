.class public final enum Le/a/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/i;

.field public static final enum f:Le/a/a/i;

.field public static final enum g:Le/a/a/i;

.field public static final enum h:Le/a/a/i;

.field public static final enum i:Le/a/a/i;

.field private static final synthetic j:[Le/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/a/a/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/i;->e:Le/a/a/i;

    new-instance v0, Le/a/a/i;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/i;->f:Le/a/a/i;

    new-instance v0, Le/a/a/i;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/i;->g:Le/a/a/i;

    new-instance v0, Le/a/a/i;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/i;->h:Le/a/a/i;

    new-instance v0, Le/a/a/i;

    const-string v1, "priority"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/i;->i:Le/a/a/i;

    const/4 v1, 0x5

    new-array v1, v1, [Le/a/a/i;

    sget-object v7, Le/a/a/i;->e:Le/a/a/i;

    aput-object v7, v1, v2

    sget-object v2, Le/a/a/i;->f:Le/a/a/i;

    aput-object v2, v1, v3

    sget-object v2, Le/a/a/i;->g:Le/a/a/i;

    aput-object v2, v1, v4

    sget-object v2, Le/a/a/i;->h:Le/a/a/i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Le/a/a/i;->j:[Le/a/a/i;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/i;
    .locals 1

    const-class v0, Le/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/i;

    return-object p0
.end method

.method public static values()[Le/a/a/i;
    .locals 1

    sget-object v0, Le/a/a/i;->j:[Le/a/a/i;

    invoke-virtual {v0}, [Le/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/i;

    return-object v0
.end method
