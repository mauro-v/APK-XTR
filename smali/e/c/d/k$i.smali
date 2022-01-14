.class public final enum Le/c/d/k$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/d/k$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/c/d/k$i;

.field public static final enum f:Le/c/d/k$i;

.field public static final enum g:Le/c/d/k$i;

.field public static final enum h:Le/c/d/k$i;

.field public static final enum i:Le/c/d/k$i;

.field public static final enum j:Le/c/d/k$i;

.field public static final enum k:Le/c/d/k$i;

.field public static final enum l:Le/c/d/k$i;

.field private static final synthetic m:[Le/c/d/k$i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le/c/d/k$i;

    const-string v1, "IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->e:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "VISIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->f:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "MERGE_FROM_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->g:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "MAKE_IMMUTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->h:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->i:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "NEW_BUILDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->j:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->k:Le/c/d/k$i;

    new-instance v0, Le/c/d/k$i;

    const-string v1, "GET_PARSER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Le/c/d/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c/d/k$i;->l:Le/c/d/k$i;

    const/16 v1, 0x8

    new-array v1, v1, [Le/c/d/k$i;

    sget-object v10, Le/c/d/k$i;->e:Le/c/d/k$i;

    aput-object v10, v1, v2

    sget-object v2, Le/c/d/k$i;->f:Le/c/d/k$i;

    aput-object v2, v1, v3

    sget-object v2, Le/c/d/k$i;->g:Le/c/d/k$i;

    aput-object v2, v1, v4

    sget-object v2, Le/c/d/k$i;->h:Le/c/d/k$i;

    aput-object v2, v1, v5

    sget-object v2, Le/c/d/k$i;->i:Le/c/d/k$i;

    aput-object v2, v1, v6

    sget-object v2, Le/c/d/k$i;->j:Le/c/d/k$i;

    aput-object v2, v1, v7

    sget-object v2, Le/c/d/k$i;->k:Le/c/d/k$i;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Le/c/d/k$i;->m:[Le/c/d/k$i;

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

.method public static valueOf(Ljava/lang/String;)Le/c/d/k$i;
    .locals 1

    const-class v0, Le/c/d/k$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/d/k$i;

    return-object p0
.end method

.method public static values()[Le/c/d/k$i;
    .locals 1

    sget-object v0, Le/c/d/k$i;->m:[Le/c/d/k$i;

    invoke-virtual {v0}, [Le/c/d/k$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/d/k$i;

    return-object v0
.end method
