.class final Le/c/a/b/d/b/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/fb;


# static fields
.field private static final b:Le/c/a/b/d/b/la;


# instance fields
.field private final a:Le/c/a/b/d/b/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/ea;

    invoke-direct {v0}, Le/c/a/b/d/b/ea;-><init>()V

    sput-object v0, Le/c/a/b/d/b/ba;->b:Le/c/a/b/d/b/la;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Le/c/a/b/d/b/da;

    const/4 v1, 0x2

    new-array v1, v1, [Le/c/a/b/d/b/la;

    invoke-static {}, Le/c/a/b/d/b/d9;->c()Le/c/a/b/d/b/d9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/c/a/b/d/b/ba;->c()Le/c/a/b/d/b/la;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/c/a/b/d/b/da;-><init>([Le/c/a/b/d/b/la;)V

    invoke-direct {p0, v0}, Le/c/a/b/d/b/ba;-><init>(Le/c/a/b/d/b/la;)V

    return-void
.end method

.method private constructor <init>(Le/c/a/b/d/b/la;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Le/c/a/b/d/b/g9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/c/a/b/d/b/la;

    iput-object p1, p0, Le/c/a/b/d/b/ba;->a:Le/c/a/b/d/b/la;

    return-void
.end method

.method private static b(Le/c/a/b/d/b/ma;)Z
    .locals 1

    invoke-interface {p0}, Le/c/a/b/d/b/ma;->c()I

    move-result p0

    sget v0, Le/c/a/b/d/b/c9$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Le/c/a/b/d/b/la;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/la;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Le/c/a/b/d/b/ba;->b:Le/c/a/b/d/b/la;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/c/a/b/d/b/cb;
    .locals 9
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

    const-class v0, Le/c/a/b/d/b/c9;

    invoke-static {p1}, Le/c/a/b/d/b/eb;->u(Ljava/lang/Class;)V

    iget-object v1, p0, Le/c/a/b/d/b/ba;->a:Le/c/a/b/d/b/la;

    invoke-interface {v1, p1}, Le/c/a/b/d/b/la;->b(Ljava/lang/Class;)Le/c/a/b/d/b/ma;

    move-result-object v3

    invoke-interface {v3}, Le/c/a/b/d/b/ma;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le/c/a/b/d/b/eb;->J()Le/c/a/b/d/b/ub;

    move-result-object p1

    invoke-static {}, Le/c/a/b/d/b/t8;->b()Le/c/a/b/d/b/r8;

    move-result-object v0

    invoke-interface {v3}, Le/c/a/b/d/b/ma;->b()Le/c/a/b/d/b/oa;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/c/a/b/d/b/ra;->h(Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/oa;)Le/c/a/b/d/b/ra;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/c/a/b/d/b/eb;->H()Le/c/a/b/d/b/ub;

    move-result-object p1

    invoke-static {}, Le/c/a/b/d/b/t8;->c()Le/c/a/b/d/b/r8;

    move-result-object v0

    invoke-interface {v3}, Le/c/a/b/d/b/ma;->b()Le/c/a/b/d/b/oa;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/c/a/b/d/b/ra;->h(Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/oa;)Le/c/a/b/d/b/ra;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Le/c/a/b/d/b/ba;->b(Le/c/a/b/d/b/ma;)Z

    move-result v0

    invoke-static {}, Le/c/a/b/d/b/va;->b()Le/c/a/b/d/b/ta;

    move-result-object v4

    invoke-static {}, Le/c/a/b/d/b/x9;->d()Le/c/a/b/d/b/x9;

    move-result-object v5

    invoke-static {}, Le/c/a/b/d/b/eb;->J()Le/c/a/b/d/b/ub;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Le/c/a/b/d/b/t8;->b()Le/c/a/b/d/b/r8;

    move-result-object v7

    invoke-static {}, Le/c/a/b/d/b/ja;->b()Le/c/a/b/d/b/ha;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/c/a/b/d/b/sa;->i(Ljava/lang/Class;Le/c/a/b/d/b/ma;Le/c/a/b/d/b/ta;Le/c/a/b/d/b/x9;Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/ha;)Le/c/a/b/d/b/sa;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Le/c/a/b/d/b/ja;->b()Le/c/a/b/d/b/ha;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/c/a/b/d/b/sa;->i(Ljava/lang/Class;Le/c/a/b/d/b/ma;Le/c/a/b/d/b/ta;Le/c/a/b/d/b/x9;Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/ha;)Le/c/a/b/d/b/sa;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Le/c/a/b/d/b/ba;->b(Le/c/a/b/d/b/ma;)Z

    move-result v0

    invoke-static {}, Le/c/a/b/d/b/va;->a()Le/c/a/b/d/b/ta;

    move-result-object v4

    invoke-static {}, Le/c/a/b/d/b/x9;->c()Le/c/a/b/d/b/x9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Le/c/a/b/d/b/eb;->H()Le/c/a/b/d/b/ub;

    move-result-object v6

    invoke-static {}, Le/c/a/b/d/b/t8;->c()Le/c/a/b/d/b/r8;

    move-result-object v7

    invoke-static {}, Le/c/a/b/d/b/ja;->a()Le/c/a/b/d/b/ha;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/c/a/b/d/b/sa;->i(Ljava/lang/Class;Le/c/a/b/d/b/ma;Le/c/a/b/d/b/ta;Le/c/a/b/d/b/x9;Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/ha;)Le/c/a/b/d/b/sa;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Le/c/a/b/d/b/eb;->I()Le/c/a/b/d/b/ub;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le/c/a/b/d/b/ja;->a()Le/c/a/b/d/b/ha;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/c/a/b/d/b/sa;->i(Ljava/lang/Class;Le/c/a/b/d/b/ma;Le/c/a/b/d/b/ta;Le/c/a/b/d/b/x9;Le/c/a/b/d/b/ub;Le/c/a/b/d/b/r8;Le/c/a/b/d/b/ha;)Le/c/a/b/d/b/sa;

    move-result-object p1

    return-object p1
.end method
