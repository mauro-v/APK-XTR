.class public final enum Le/c/a/b/d/b/g5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/a/b/d/b/f9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/a/b/d/b/g5;",
        ">;",
        "Le/c/a/b/d/b/f9;"
    }
.end annotation


# static fields
.field private static final enum f:Le/c/a/b/d/b/g5;

.field private static final enum g:Le/c/a/b/d/b/g5;

.field private static final enum h:Le/c/a/b/d/b/g5;

.field private static final enum i:Le/c/a/b/d/b/g5;

.field private static final enum j:Le/c/a/b/d/b/g5;

.field private static final enum k:Le/c/a/b/d/b/g5;

.field private static final synthetic l:[Le/c/a/b/d/b/g5;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->f:Le/c/a/b/d/b/g5;

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->g:Le/c/a/b/d/b/g5;

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_FAIL_INVALID_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->h:Le/c/a/b/d/b/g5;

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_FAIL_BUFFER_TOO_FULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->i:Le/c/a/b/d/b/g5;

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_FAIL_MESSAGE_TOO_LARGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->j:Le/c/a/b/d/b/g5;

    new-instance v0, Le/c/a/b/d/b/g5;

    const-string v1, "SEND_MESSAGE_RESULT_FAIL_NETWORK_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Le/c/a/b/d/b/g5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/g5;->k:Le/c/a/b/d/b/g5;

    const/4 v1, 0x6

    new-array v1, v1, [Le/c/a/b/d/b/g5;

    sget-object v8, Le/c/a/b/d/b/g5;->f:Le/c/a/b/d/b/g5;

    aput-object v8, v1, v2

    sget-object v2, Le/c/a/b/d/b/g5;->g:Le/c/a/b/d/b/g5;

    aput-object v2, v1, v3

    sget-object v2, Le/c/a/b/d/b/g5;->h:Le/c/a/b/d/b/g5;

    aput-object v2, v1, v4

    sget-object v2, Le/c/a/b/d/b/g5;->i:Le/c/a/b/d/b/g5;

    aput-object v2, v1, v5

    sget-object v2, Le/c/a/b/d/b/g5;->j:Le/c/a/b/d/b/g5;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Le/c/a/b/d/b/g5;->l:[Le/c/a/b/d/b/g5;

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

    iput p3, p0, Le/c/a/b/d/b/g5;->e:I

    return-void
.end method

.method public static a()Le/c/a/b/d/b/h9;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/i5;->a:Le/c/a/b/d/b/h9;

    return-object v0
.end method

.method public static values()[Le/c/a/b/d/b/g5;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/g5;->l:[Le/c/a/b/d/b/g5;

    invoke-virtual {v0}, [Le/c/a/b/d/b/g5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/b/d/b/g5;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/g5;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Le/c/a/b/d/b/g5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c/a/b/d/b/g5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
