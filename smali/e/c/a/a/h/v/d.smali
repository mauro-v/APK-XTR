.class public final Le/c/a/a/h/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Le/c/a/a/h/v/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/c/a/a/h/v/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/v/d;

    invoke-direct {v0}, Le/c/a/a/h/v/d;-><init>()V

    sput-object v0, Le/c/a/a/h/v/d;->a:Le/c/a/a/h/v/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/c/a/a/h/v/d;
    .locals 1

    sget-object v0, Le/c/a/a/h/v/d;->a:Le/c/a/a/h/v/d;

    return-object v0
.end method

.method public static c()Le/c/a/a/h/v/a;
    .locals 2

    invoke-static {}, Le/c/a/a/h/v/b;->b()Le/c/a/a/h/v/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/c/a/a/h/v/a;

    return-object v0
.end method


# virtual methods
.method public b()Le/c/a/a/h/v/a;
    .locals 1

    invoke-static {}, Le/c/a/a/h/v/d;->c()Le/c/a/a/h/v/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/v/d;->b()Le/c/a/a/h/v/a;

    move-result-object v0

    return-object v0
.end method
