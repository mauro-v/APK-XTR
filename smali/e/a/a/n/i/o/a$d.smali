.class public enum Le/a/a/n/i/o/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/n/i/o/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/n/i/o/a$d;

.field public static final enum f:Le/a/a/n/i/o/a$d;

.field public static final enum g:Le/a/a/n/i/o/a$d;

.field private static final synthetic h:[Le/a/a/n/i/o/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/a/n/i/o/a$d;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/n/i/o/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/n/i/o/a$d;->e:Le/a/a/n/i/o/a$d;

    new-instance v0, Le/a/a/n/i/o/a$d$a;

    const-string v1, "LOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/a/n/i/o/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/n/i/o/a$d;->f:Le/a/a/n/i/o/a$d;

    new-instance v0, Le/a/a/n/i/o/a$d$b;

    const-string v1, "THROW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/a/a/n/i/o/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/n/i/o/a$d;->g:Le/a/a/n/i/o/a$d;

    const/4 v1, 0x3

    new-array v1, v1, [Le/a/a/n/i/o/a$d;

    sget-object v5, Le/a/a/n/i/o/a$d;->e:Le/a/a/n/i/o/a$d;

    aput-object v5, v1, v2

    sget-object v2, Le/a/a/n/i/o/a$d;->f:Le/a/a/n/i/o/a$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/a/a/n/i/o/a$d;->h:[Le/a/a/n/i/o/a$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/a/a/n/i/o/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/a/n/i/o/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/n/i/o/a$d;
    .locals 1

    const-class v0, Le/a/a/n/i/o/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/n/i/o/a$d;

    return-object p0
.end method

.method public static values()[Le/a/a/n/i/o/a$d;
    .locals 1

    sget-object v0, Le/a/a/n/i/o/a$d;->h:[Le/a/a/n/i/o/a$d;

    invoke-virtual {v0}, [Le/a/a/n/i/o/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/n/i/o/a$d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
