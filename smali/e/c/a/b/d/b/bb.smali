.class final Le/c/a/b/d/b/bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Le/c/a/b/d/b/bb;


# instance fields
.field private final a:Le/c/a/b/d/b/fb;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/c/a/b/d/b/cb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/bb;

    invoke-direct {v0}, Le/c/a/b/d/b/bb;-><init>()V

    sput-object v0, Le/c/a/b/d/b/bb;->c:Le/c/a/b/d/b/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/c/a/b/d/b/bb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Le/c/a/b/d/b/ba;

    invoke-direct {v0}, Le/c/a/b/d/b/ba;-><init>()V

    iput-object v0, p0, Le/c/a/b/d/b/bb;->a:Le/c/a/b/d/b/fb;

    return-void
.end method

.method public static b()Le/c/a/b/d/b/bb;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/bb;->c:Le/c/a/b/d/b/bb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/c/a/b/d/b/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/c/a/b/d/b/cb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Le/c/a/b/d/b/g9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Le/c/a/b/d/b/bb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/b/d/b/cb;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/bb;->a:Le/c/a/b/d/b/fb;

    invoke-interface {v1, p1}, Le/c/a/b/d/b/fb;->a(Ljava/lang/Class;)Le/c/a/b/d/b/cb;

    move-result-object v1

    invoke-static {p1, v0}, Le/c/a/b/d/b/g9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Le/c/a/b/d/b/g9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le/c/a/b/d/b/bb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/cb;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/c/a/b/d/b/cb<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/b/d/b/bb;->a(Ljava/lang/Class;)Le/c/a/b/d/b/cb;

    move-result-object p1

    return-object p1
.end method
