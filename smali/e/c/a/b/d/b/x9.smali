.class abstract Le/c/a/b/d/b/x9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/c/a/b/d/b/x9;

.field private static final b:Le/c/a/b/d/b/x9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/b/d/b/aa;-><init>(Le/c/a/b/d/b/w9;)V

    sput-object v0, Le/c/a/b/d/b/x9;->a:Le/c/a/b/d/b/x9;

    new-instance v0, Le/c/a/b/d/b/y9;

    invoke-direct {v0, v1}, Le/c/a/b/d/b/y9;-><init>(Le/c/a/b/d/b/w9;)V

    sput-object v0, Le/c/a/b/d/b/x9;->b:Le/c/a/b/d/b/x9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/w9;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/x9;-><init>()V

    return-void
.end method

.method static c()Le/c/a/b/d/b/x9;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/x9;->a:Le/c/a/b/d/b/x9;

    return-object v0
.end method

.method static d()Le/c/a/b/d/b/x9;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/x9;->b:Le/c/a/b/d/b/x9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
