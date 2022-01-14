.class public final enum Le/e/b/t$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/b/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/e/b/t$e;

.field public static final enum g:Le/e/b/t$e;

.field public static final enum h:Le/e/b/t$e;

.field private static final synthetic i:[Le/e/b/t$e;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/e/b/t$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Le/e/b/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/t$e;->f:Le/e/b/t$e;

    new-instance v0, Le/e/b/t$e;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Le/e/b/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/t$e;->g:Le/e/b/t$e;

    new-instance v0, Le/e/b/t$e;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Le/e/b/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/b/t$e;->h:Le/e/b/t$e;

    const/4 v1, 0x3

    new-array v1, v1, [Le/e/b/t$e;

    sget-object v5, Le/e/b/t$e;->f:Le/e/b/t$e;

    aput-object v5, v1, v2

    sget-object v2, Le/e/b/t$e;->g:Le/e/b/t$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/e/b/t$e;->i:[Le/e/b/t$e;

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

    iput p3, p0, Le/e/b/t$e;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/b/t$e;
    .locals 1

    const-class v0, Le/e/b/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/b/t$e;

    return-object p0
.end method

.method public static values()[Le/e/b/t$e;
    .locals 1

    sget-object v0, Le/e/b/t$e;->i:[Le/e/b/t$e;

    invoke-virtual {v0}, [Le/e/b/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/b/t$e;

    return-object v0
.end method
