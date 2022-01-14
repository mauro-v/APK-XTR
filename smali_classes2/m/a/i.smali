.class public final enum Lm/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm/a/i;

.field public static final enum f:Lm/a/i;

.field private static final synthetic g:[Lm/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/a/i;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/i;->e:Lm/a/i;

    new-instance v0, Lm/a/i;

    const-string v1, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lm/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/i;->f:Lm/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lm/a/i;

    sget-object v4, Lm/a/i;->e:Lm/a/i;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lm/a/i;->g:[Lm/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lm/a/i;
    .locals 1

    const-class v0, Lm/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/i;

    return-object p0
.end method

.method public static values()[Lm/a/i;
    .locals 1

    sget-object v0, Lm/a/i;->g:[Lm/a/i;

    invoke-virtual {v0}, [Lm/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/i;

    return-object v0
.end method
