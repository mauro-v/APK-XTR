.class public final enum Landroidx/work/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/l;

.field public static final enum f:Landroidx/work/l;

.field public static final enum g:Landroidx/work/l;

.field public static final enum h:Landroidx/work/l;

.field public static final enum i:Landroidx/work/l;

.field private static final synthetic j:[Landroidx/work/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/l;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->e:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->f:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->g:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->h:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->i:Landroidx/work/l;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/work/l;

    sget-object v7, Landroidx/work/l;->e:Landroidx/work/l;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/work/l;->f:Landroidx/work/l;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/l;->g:Landroidx/work/l;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/l;->h:Landroidx/work/l;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/work/l;->j:[Landroidx/work/l;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    const-class v0, Landroidx/work/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/l;

    return-object p0
.end method

.method public static values()[Landroidx/work/l;
    .locals 1

    sget-object v0, Landroidx/work/l;->j:[Landroidx/work/l;

    invoke-virtual {v0}, [Landroidx/work/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/l;

    return-object v0
.end method
