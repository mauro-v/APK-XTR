.class public final enum Le/e/b/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/e/b/q;

.field public static final enum g:Le/e/b/q;

.field public static final enum h:Le/e/b/q;

.field private static final synthetic i:[Le/e/b/q;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/e/b/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le/e/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/q;->f:Le/e/b/q;

    new-instance v0, Le/e/b/q;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Le/e/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/q;->g:Le/e/b/q;

    new-instance v0, Le/e/b/q;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Le/e/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/q;->h:Le/e/b/q;

    const/4 v1, 0x3

    new-array v1, v1, [Le/e/b/q;

    sget-object v5, Le/e/b/q;->f:Le/e/b/q;

    aput-object v5, v1, v2

    sget-object v2, Le/e/b/q;->g:Le/e/b/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/e/b/q;->i:[Le/e/b/q;

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

    iput p3, p0, Le/e/b/q;->e:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Le/e/b/q;->h:Le/e/b/q;

    iget v0, v0, Le/e/b/q;->e:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Le/e/b/q;->f:Le/e/b/q;

    iget v0, v0, Le/e/b/q;->e:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    sget-object v0, Le/e/b/q;->g:Le/e/b/q;

    iget v0, v0, Le/e/b/q;->e:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b/q;
    .locals 1

    const-class v0, Le/e/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b/q;

    return-object p0
.end method

.method public static values()[Le/e/b/q;
    .locals 1

    sget-object v0, Le/e/b/q;->i:[Le/e/b/q;

    invoke-virtual {v0}, [Le/e/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b/q;

    return-object v0
.end method
