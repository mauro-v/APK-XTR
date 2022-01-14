.class public final enum Le/d/a/i/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/a/i/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/d/a/i/a/a;

.field public static final enum f:Le/d/a/i/a/a;

.field public static final enum g:Le/d/a/i/a/a;

.field public static final enum h:Le/d/a/i/a/a;

.field public static final enum i:Le/d/a/i/a/a;

.field public static final enum j:Le/d/a/i/a/a;

.field public static final enum k:Le/d/a/i/a/a;

.field public static final enum l:Le/d/a/i/a/a;

.field private static final synthetic m:[Le/d/a/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Le/d/a/i/a/a;

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->e:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->f:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "MEDIUM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->g:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "LARGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->h:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "HD720"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->i:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "HD1080"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->j:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "HIGH_RES"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->k:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/a;->l:Le/d/a/i/a/a;

    aput-object v1, v0, v3

    sput-object v0, Le/d/a/i/a/a;->m:[Le/d/a/i/a/a;

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

.method public static valueOf(Ljava/lang/String;)Le/d/a/i/a/a;
    .locals 1

    const-class v0, Le/d/a/i/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/a/i/a/a;

    return-object p0
.end method

.method public static values()[Le/d/a/i/a/a;
    .locals 1

    sget-object v0, Le/d/a/i/a/a;->m:[Le/d/a/i/a/a;

    invoke-virtual {v0}, [Le/d/a/i/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/a/i/a/a;

    return-object v0
.end method
