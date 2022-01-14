.class public final enum Le/e/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/e/b/p;

.field public static final enum g:Le/e/b/p;

.field private static final synthetic h:[Le/e/b/p;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/e/b/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le/e/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/p;->f:Le/e/b/p;

    new-instance v0, Le/e/b/p;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Le/e/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/p;->g:Le/e/b/p;

    new-array v1, v4, [Le/e/b/p;

    sget-object v4, Le/e/b/p;->f:Le/e/b/p;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/e/b/p;->h:[Le/e/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/e/b/p;->e:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Le/e/b/p;->f:Le/e/b/p;

    iget v0, v0, Le/e/b/p;->e:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(I)Z
    .locals 1

    sget-object v0, Le/e/b/p;->g:Le/e/b/p;

    iget v0, v0, Le/e/b/p;->e:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b/p;
    .locals 1

    const-class v0, Le/e/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b/p;

    return-object p0
.end method

.method public static values()[Le/e/b/p;
    .locals 1

    sget-object v0, Le/e/b/p;->h:[Le/e/b/p;

    invoke-virtual {v0}, [Le/e/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b/p;

    return-object v0
.end method
