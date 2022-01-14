.class public final Le/c/a/d/a/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/d/a/d/s;

    invoke-direct {v0}, Le/c/a/d/a/d/s;-><init>()V

    sput-object v0, Le/c/a/d/a/d/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le/c/a/d/a/d/r;

    invoke-direct {v0}, Le/c/a/d/a/d/r;-><init>()V

    sput-object v0, Le/c/a/d/a/d/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
