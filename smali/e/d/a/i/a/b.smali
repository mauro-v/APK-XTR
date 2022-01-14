.class public final enum Le/d/a/i/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/a/i/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/d/a/i/a/b;

.field public static final enum f:Le/d/a/i/a/b;

.field public static final enum g:Le/d/a/i/a/b;

.field public static final enum h:Le/d/a/i/a/b;

.field public static final enum i:Le/d/a/i/a/b;

.field public static final enum j:Le/d/a/i/a/b;

.field private static final synthetic k:[Le/d/a/i/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Le/d/a/i/a/b;

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->e:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "RATE_0_25"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->f:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "RATE_0_5"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->g:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "RATE_1"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->h:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "RATE_1_5"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->i:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/b;

    const-string v2, "RATE_2"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/b;->j:Le/d/a/i/a/b;

    aput-object v1, v0, v3

    sput-object v0, Le/d/a/i/a/b;->k:[Le/d/a/i/a/b;

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

.method public static valueOf(Ljava/lang/String;)Le/d/a/i/a/b;
    .locals 1

    const-class v0, Le/d/a/i/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/a/i/a/b;

    return-object p0
.end method

.method public static values()[Le/d/a/i/a/b;
    .locals 1

    sget-object v0, Le/d/a/i/a/b;->k:[Le/d/a/i/a/b;

    invoke-virtual {v0}, [Le/d/a/i/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/a/i/a/b;

    return-object v0
.end method
