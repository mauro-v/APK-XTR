.class final Le/c/a/b/d/b/va;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/c/a/b/d/b/ta;

.field private static final b:Le/c/a/b/d/b/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/va;->c()Le/c/a/b/d/b/ta;

    move-result-object v0

    sput-object v0, Le/c/a/b/d/b/va;->a:Le/c/a/b/d/b/ta;

    new-instance v0, Le/c/a/b/d/b/wa;

    invoke-direct {v0}, Le/c/a/b/d/b/wa;-><init>()V

    sput-object v0, Le/c/a/b/d/b/va;->b:Le/c/a/b/d/b/ta;

    return-void
.end method

.method static a()Le/c/a/b/d/b/ta;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/va;->a:Le/c/a/b/d/b/ta;

    return-object v0
.end method

.method static b()Le/c/a/b/d/b/ta;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/va;->b:Le/c/a/b/d/b/ta;

    return-object v0
.end method

.method private static c()Le/c/a/b/d/b/ta;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/ta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
