.class public abstract Le/c/a/b/d/b/c9;
.super Le/c/a/b/d/b/s7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/c9$a;,
        Le/c/a/b/d/b/c9$c;,
        Le/c/a/b/d/b/c9$d;,
        Le/c/a/b/d/b/c9$b;,
        Le/c/a/b/d/b/c9$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/b/d/b/c9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/b/d/b/c9$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/a/b/d/b/s7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/c/a/b/d/b/c9<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbqx:Le/c/a/b/d/b/xb;

.field private zzbqy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/c/a/b/d/b/c9;->zzbqz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/s7;-><init>()V

    invoke-static {}, Le/c/a/b/d/b/xb;->h()Le/c/a/b/d/b/xb;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/c9;->zzbqx:Le/c/a/b/d/b/xb;

    const/4 v0, -0x1

    iput v0, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    return-void
.end method

.method static k(Ljava/lang/Class;)Le/c/a/b/d/b/c9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/b/d/b/c9<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Le/c/a/b/d/b/c9;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Le/c/a/b/d/b/c9;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Le/c/a/b/d/b/ac;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    sget v1, Le/c/a/b/d/b/c9$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    if-eqz v0, :cond_1

    sget-object v1, Le/c/a/b/d/b/c9;->zzbqz:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/c/a/b/d/b/db;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/b/d/b/db;-><init>(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/b/d/b/c9<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Le/c/a/b/d/b/c9;->zzbqz:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final p(Le/c/a/b/d/b/c9;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/b/d/b/c9<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Le/c/a/b/d/b/c9$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/b/d/b/cb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Le/c/a/b/d/b/c9$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static s()Le/c/a/b/d/b/j9;
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/e9;->f()Le/c/a/b/d/b/e9;

    move-result-object v0

    return-object v0
.end method

.method protected static t()Le/c/a/b/d/b/l9;
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/ca;->f()Le/c/a/b/d/b/ca;

    move-result-object v0

    return-object v0
.end method

.method protected static u()Le/c/a/b/d/b/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/b/d/b/k9<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/c/a/b/d/b/za;->d()Le/c/a/b/d/b/za;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/c/a/b/d/b/c9;->p(Le/c/a/b/d/b/c9;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Le/c/a/b/d/b/na;
    .locals 2

    sget v0, Le/c/a/b/d/b/c9$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9$b;

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/c9$b;->k(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;

    return-object v0
.end method

.method public final d(Le/c/a/b/d/b/n8;)V
    .locals 1

    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    invoke-static {p1}, Le/c/a/b/d/b/q8;->P(Le/c/a/b/d/b/n8;)Le/c/a/b/d/b/q8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/c/a/b/d/b/cb;->c(Ljava/lang/Object;Le/c/a/b/d/b/pc;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/b/d/b/cb;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    :cond_0
    iget v0, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    check-cast p1, Le/c/a/b/d/b/c9;

    invoke-interface {v0, p0, p1}, Le/c/a/b/d/b/cb;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Le/c/a/b/d/b/oa;
    .locals 2

    sget v0, Le/c/a/b/d/b/c9$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9;

    return-object v0
.end method

.method final g(I)V
    .locals 0

    iput p1, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/s7;->zzbmy:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le/c/a/b/d/b/bb;->b()Le/c/a/b/d/b/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/bb;->c(Ljava/lang/Object;)Le/c/a/b/d/b/cb;

    move-result-object v0

    invoke-interface {v0, p0}, Le/c/a/b/d/b/cb;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/c/a/b/d/b/s7;->zzbmy:I

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/c9;->zzbqy:I

    return v0
.end method

.method protected final j(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/c/a/b/d/b/c9<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/c/a/b/d/b/c9$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/b/d/b/c9;->q()Le/c/a/b/d/b/c9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/b/d/b/c9$b;->k(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;

    return-object v0
.end method

.method protected abstract l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final q()Le/c/a/b/d/b/c9$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/c/a/b/d/b/c9<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/c/a/b/d/b/c9$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Le/c/a/b/d/b/c9$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/c/a/b/d/b/c9;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/c9$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/c/a/b/d/b/pa;->a(Le/c/a/b/d/b/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
