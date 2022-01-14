.class public final enum Le/d/a/i/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/a/i/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/d/a/i/a/d;

.field public static final enum f:Le/d/a/i/a/d;

.field public static final enum g:Le/d/a/i/a/d;

.field public static final enum h:Le/d/a/i/a/d;

.field public static final enum i:Le/d/a/i/a/d;

.field public static final enum j:Le/d/a/i/a/d;

.field public static final enum k:Le/d/a/i/a/d;

.field private static final synthetic l:[Le/d/a/i/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Le/d/a/i/a/d;

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->e:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "UNSTARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->f:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "ENDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->g:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "PLAYING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "PAUSED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->i:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "BUFFERING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->j:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    new-instance v1, Le/d/a/i/a/d;

    const-string v2, "VIDEO_CUED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Le/d/a/i/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/a/i/a/d;->k:Le/d/a/i/a/d;

    aput-object v1, v0, v3

    sput-object v0, Le/d/a/i/a/d;->l:[Le/d/a/i/a/d;

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

.method public static valueOf(Ljava/lang/String;)Le/d/a/i/a/d;
    .locals 1

    const-class v0, Le/d/a/i/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/a/i/a/d;

    return-object p0
.end method

.method public static values()[Le/d/a/i/a/d;
    .locals 1

    sget-object v0, Le/d/a/i/a/d;->l:[Le/d/a/i/a/d;

    invoke-virtual {v0}, [Le/d/a/i/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/a/i/a/d;

    return-object v0
.end method
