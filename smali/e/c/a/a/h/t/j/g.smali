.class public final Le/c/a/a/h/t/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Le/c/a/a/h/t/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/c/a/a/h/t/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/g;

    invoke-direct {v0}, Le/c/a/a/h/t/j/g;-><init>()V

    sput-object v0, Le/c/a/a/h/t/j/g;->a:Le/c/a/a/h/t/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/c/a/a/h/t/j/g;
    .locals 1

    sget-object v0, Le/c/a/a/h/t/j/g;->a:Le/c/a/a/h/t/j/g;

    return-object v0
.end method

.method public static c()Le/c/a/a/h/t/j/d;
    .locals 2

    invoke-static {}, Le/c/a/a/h/t/j/e;->b()Le/c/a/a/h/t/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/c/a/a/h/t/j/d;

    return-object v0
.end method


# virtual methods
.method public b()Le/c/a/a/h/t/j/d;
    .locals 1

    invoke-static {}, Le/c/a/a/h/t/j/g;->c()Le/c/a/a/h/t/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/t/j/g;->b()Le/c/a/a/h/t/j/d;

    move-result-object v0

    return-object v0
.end method
