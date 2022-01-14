.class public final enum Le/a/a/n/i/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/n/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/n/i/b;

.field public static final enum h:Le/a/a/n/i/b;

.field public static final enum i:Le/a/a/n/i/b;

.field public static final enum j:Le/a/a/n/i/b;

.field private static final synthetic k:[Le/a/a/n/i/b;


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/a/n/i/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Le/a/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a/n/i/b;->g:Le/a/a/n/i/b;

    new-instance v0, Le/a/a/n/i/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, Le/a/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a/n/i/b;->h:Le/a/a/n/i/b;

    new-instance v0, Le/a/a/n/i/b;

    const-string v1, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Le/a/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a/n/i/b;->i:Le/a/a/n/i/b;

    new-instance v0, Le/a/a/n/i/b;

    const-string v1, "RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Le/a/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Le/a/a/n/i/b;->j:Le/a/a/n/i/b;

    const/4 v1, 0x4

    new-array v1, v1, [Le/a/a/n/i/b;

    sget-object v6, Le/a/a/n/i/b;->g:Le/a/a/n/i/b;

    aput-object v6, v1, v2

    sget-object v2, Le/a/a/n/i/b;->h:Le/a/a/n/i/b;

    aput-object v2, v1, v3

    sget-object v2, Le/a/a/n/i/b;->i:Le/a/a/n/i/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/a/a/n/i/b;->k:[Le/a/a/n/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/a/a/n/i/b;->e:Z

    iput-boolean p4, p0, Le/a/a/n/i/b;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/n/i/b;
    .locals 1

    const-class v0, Le/a/a/n/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/n/i/b;

    return-object p0
.end method

.method public static values()[Le/a/a/n/i/b;
    .locals 1

    sget-object v0, Le/a/a/n/i/b;->k:[Le/a/a/n/i/b;

    invoke-virtual {v0}, [Le/a/a/n/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/n/i/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/n/i/b;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/n/i/b;->e:Z

    return v0
.end method
