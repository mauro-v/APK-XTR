.class public final enum Le/c/a/b/d/b/m2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/a/b/d/b/m2$d;",
        ">;",
        "Le/c/a/b/d/b/f9;"
    }
.end annotation


# static fields
.field private static final enum f:Le/c/a/b/d/b/m2$d;

.field private static final enum g:Le/c/a/b/d/b/m2$d;

.field private static final enum h:Le/c/a/b/d/b/m2$d;

.field private static final enum i:Le/c/a/b/d/b/m2$d;

.field private static final synthetic j:[Le/c/a/b/d/b/m2$d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/c/a/b/d/b/m2$d;

    const-string v1, "RENDER_BACKEND_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/a/b/d/b/m2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$d;->f:Le/c/a/b/d/b/m2$d;

    new-instance v0, Le/c/a/b/d/b/m2$d;

    const-string v1, "RENDER_BACKEND_OPENGL_ES_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/c/a/b/d/b/m2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$d;->g:Le/c/a/b/d/b/m2$d;

    new-instance v0, Le/c/a/b/d/b/m2$d;

    const-string v1, "RENDER_BACKEND_OPENGL_ES_3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Le/c/a/b/d/b/m2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$d;->h:Le/c/a/b/d/b/m2$d;

    new-instance v0, Le/c/a/b/d/b/m2$d;

    const-string v1, "RENDER_BACKEND_METAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Le/c/a/b/d/b/m2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/c/a/b/d/b/m2$d;->i:Le/c/a/b/d/b/m2$d;

    const/4 v1, 0x4

    new-array v1, v1, [Le/c/a/b/d/b/m2$d;

    sget-object v6, Le/c/a/b/d/b/m2$d;->f:Le/c/a/b/d/b/m2$d;

    aput-object v6, v1, v2

    sget-object v2, Le/c/a/b/d/b/m2$d;->g:Le/c/a/b/d/b/m2$d;

    aput-object v2, v1, v3

    sget-object v2, Le/c/a/b/d/b/m2$d;->h:Le/c/a/b/d/b/m2$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/c/a/b/d/b/m2$d;->j:[Le/c/a/b/d/b/m2$d;

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

    iput p3, p0, Le/c/a/b/d/b/m2$d;->e:I

    return-void
.end method

.method public static a()Le/c/a/b/d/b/h9;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/q2;->a:Le/c/a/b/d/b/h9;

    return-object v0
.end method

.method public static values()[Le/c/a/b/d/b/m2$d;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/m2$d;->j:[Le/c/a/b/d/b/m2$d;

    invoke-virtual {v0}, [Le/c/a/b/d/b/m2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/b/d/b/m2$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/m2$d;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Le/c/a/b/d/b/m2$d;

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

    iget v1, p0, Le/c/a/b/d/b/m2$d;->e:I

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
