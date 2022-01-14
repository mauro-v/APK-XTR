.class public final enum Le/c/a/b/d/b/m2$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/a/b/d/b/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/b/d/b/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/a/b/d/b/m2$b;",
        ">;",
        "Le/c/a/b/d/b/f9;"
    }
.end annotation


# static fields
.field private static final enum f:Le/c/a/b/d/b/m2$b;

.field private static final enum g:Le/c/a/b/d/b/m2$b;

.field private static final enum h:Le/c/a/b/d/b/m2$b;

.field private static final synthetic i:[Le/c/a/b/d/b/m2$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/c/a/b/d/b/m2$b;

    const-string v1, "BITRATE_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/a/b/d/b/m2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$b;->f:Le/c/a/b/d/b/m2$b;

    new-instance v0, Le/c/a/b/d/b/m2$b;

    const-string v1, "BITRATE_MODE_FIXED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/c/a/b/d/b/m2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$b;->g:Le/c/a/b/d/b/m2$b;

    new-instance v0, Le/c/a/b/d/b/m2$b;

    const-string v1, "BITRATE_MODE_ADAPTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/c/a/b/d/b/m2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$b;->h:Le/c/a/b/d/b/m2$b;

    const/4 v1, 0x3

    new-array v1, v1, [Le/c/a/b/d/b/m2$b;

    sget-object v5, Le/c/a/b/d/b/m2$b;->f:Le/c/a/b/d/b/m2$b;

    aput-object v5, v1, v2

    sget-object v2, Le/c/a/b/d/b/m2$b;->g:Le/c/a/b/d/b/m2$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/c/a/b/d/b/m2$b;->i:[Le/c/a/b/d/b/m2$b;

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

    iput p3, p0, Le/c/a/b/d/b/m2$b;->e:I

    return-void
.end method

.method public static a()Le/c/a/b/d/b/h9;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/p2;->a:Le/c/a/b/d/b/h9;

    return-object v0
.end method

.method public static values()[Le/c/a/b/d/b/m2$b;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/m2$b;->i:[Le/c/a/b/d/b/m2$b;

    invoke-virtual {v0}, [Le/c/a/b/d/b/m2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/b/d/b/m2$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/m2$b;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Le/c/a/b/d/b/m2$b;

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

    iget v1, p0, Le/c/a/b/d/b/m2$b;->e:I

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
