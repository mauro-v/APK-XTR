.class public abstract enum Le/c/c/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/c/c/s;

.field public static final enum f:Le/c/c/s;

.field private static final synthetic g:[Le/c/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/c/c/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/c/s;->e:Le/c/c/s;

    new-instance v0, Le/c/c/s$b;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/c/c/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/c/s;->f:Le/c/c/s;

    const/4 v1, 0x2

    new-array v1, v1, [Le/c/c/s;

    sget-object v4, Le/c/c/s;->e:Le/c/c/s;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/c/c/s;->g:[Le/c/c/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/c/c/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/c/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/c/c/s;
    .locals 1

    const-class v0, Le/c/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/c/s;

    return-object p0
.end method

.method public static values()[Le/c/c/s;
    .locals 1

    sget-object v0, Le/c/c/s;->g:[Le/c/c/s;

    invoke-virtual {v0}, [Le/c/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/c/s;

    return-object v0
.end method
