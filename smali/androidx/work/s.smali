.class public final enum Landroidx/work/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/s;

.field public static final enum f:Landroidx/work/s;

.field public static final enum g:Landroidx/work/s;

.field public static final enum h:Landroidx/work/s;

.field public static final enum i:Landroidx/work/s;

.field public static final enum j:Landroidx/work/s;

.field private static final synthetic k:[Landroidx/work/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/work/s;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->e:Landroidx/work/s;

    new-instance v0, Landroidx/work/s;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->f:Landroidx/work/s;

    new-instance v0, Landroidx/work/s;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->g:Landroidx/work/s;

    new-instance v0, Landroidx/work/s;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->h:Landroidx/work/s;

    new-instance v0, Landroidx/work/s;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->i:Landroidx/work/s;

    new-instance v0, Landroidx/work/s;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s;->j:Landroidx/work/s;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/s;

    sget-object v8, Landroidx/work/s;->e:Landroidx/work/s;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/s;->f:Landroidx/work/s;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/s;->g:Landroidx/work/s;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/s;->h:Landroidx/work/s;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/s;->i:Landroidx/work/s;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/s;->k:[Landroidx/work/s;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/s;
    .locals 1

    const-class v0, Landroidx/work/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/s;

    return-object p0
.end method

.method public static values()[Landroidx/work/s;
    .locals 1

    sget-object v0, Landroidx/work/s;->k:[Landroidx/work/s;

    invoke-virtual {v0}, [Landroidx/work/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/s;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Landroidx/work/s;->g:Landroidx/work/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/s;->h:Landroidx/work/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/s;->j:Landroidx/work/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
