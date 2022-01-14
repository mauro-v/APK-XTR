.class public final Le/c/a/a/h/t/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/c/a/a/h/t/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/f;

    invoke-direct {v0}, Le/c/a/a/h/t/j/f;-><init>()V

    sput-object v0, Le/c/a/a/h/t/j/f;->a:Le/c/a/a/h/t/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/c/a/a/h/t/j/f;
    .locals 1

    sget-object v0, Le/c/a/a/h/t/j/f;->a:Le/c/a/a/h/t/j/f;

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Le/c/a/a/h/t/j/e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Le/c/a/a/h/t/j/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/t/j/f;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
