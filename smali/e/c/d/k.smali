.class public abstract Le/c/d/k;
.super Le/c/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/k$h;,
        Le/c/d/k$g;,
        Le/c/d/k$d;,
        Le/c/d/k$j;,
        Le/c/d/k$c;,
        Le/c/d/k$f;,
        Le/c/d/k$e;,
        Le/c/d/k$b;,
        Le/c/d/k$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/d/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/d/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/d/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected f:Le/c/d/x;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/a;-><init>()V

    invoke-static {}, Le/c/d/x;->a()Le/c/d/x;

    move-result-object v0

    iput-object v0, p0, Le/c/d/k;->f:Le/c/d/x;

    const/4 v0, -0x1

    iput v0, p0, Le/c/d/k;->g:I

    return-void
.end method

.method private static j(Le/c/d/k;)Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/d/k<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/c/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/c/d/a;->g()Le/c/d/w;

    move-result-object v0

    invoke-virtual {v0}, Le/c/d/w;->a()Le/c/d/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static n()Le/c/d/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/d/l$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/c/d/t;->b()Le/c/d/t;

    move-result-object v0

    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final s(Le/c/d/k;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/d/k<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->e:Le/c/d/k$i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/c/d/k;->l(Le/c/d/k$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static u(Le/c/d/l$b;)Le/c/d/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/d/l$b<",
            "TE;>;)",
            "Le/c/d/l$b<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Le/c/d/l$b;->j(I)Le/c/d/l$b;

    move-result-object p0

    return-object p0
.end method

.method protected static w(Le/c/d/k;Ljava/io/InputStream;)Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/d/k<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Le/c/d/f;->d(Ljava/io/InputStream;)Le/c/d/f;

    move-result-object p1

    invoke-static {}, Le/c/d/i;->a()Le/c/d/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/c/d/k;->x(Le/c/d/k;Le/c/d/f;Le/c/d/i;)Le/c/d/k;

    move-result-object p0

    invoke-static {p0}, Le/c/d/k;->j(Le/c/d/k;)Le/c/d/k;

    return-object p0
.end method

.method static x(Le/c/d/k;Le/c/d/f;Le/c/d/i;)Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/d/k<",
            "TT;*>;>(TT;",
            "Le/c/d/f;",
            "Le/c/d/i;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->i:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/d/k;

    :try_start_0
    sget-object v0, Le/c/d/k$i;->g:Le/c/d/k$i;

    invoke-virtual {p0, v0, p1, p2}, Le/c/d/k;->m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/c/d/k;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Le/c/d/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/c/d/m;

    throw p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Le/c/d/k$i;->e:Le/c/d/k$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Le/c/d/k;->l(Le/c/d/k$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c()Le/c/d/p;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k;->p()Le/c/d/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Le/c/d/p$a;
    .locals 1

    invoke-virtual {p0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/c/d/k;->p()Le/c/d/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Le/c/d/k$d;->a:Le/c/d/k$d;

    check-cast p1, Le/c/d/k;

    invoke-virtual {p0, v1, p1}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V
    :try_end_0
    .catch Le/c/d/k$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final h()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->l:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/c/d/a;->e:I

    if-nez v0, :cond_0

    new-instance v0, Le/c/d/k$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/d/k$g;-><init>(Le/c/d/k$a;)V

    invoke-virtual {p0, v0, p0}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    invoke-static {v0}, Le/c/d/k$g;->l(Le/c/d/k$g;)I

    move-result v0

    iput v0, p0, Le/c/d/a;->e:I

    :cond_0
    iget v0, p0, Le/c/d/a;->e:I

    return v0
.end method

.method protected k(Le/c/d/k$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Le/c/d/k;->m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected l(Le/c/d/k$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/c/d/k;->m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method o(Le/c/d/k$d;Le/c/d/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/c/d/k;->p()Le/c/d/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Le/c/d/k;

    invoke-virtual {p0, p1, p2}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    return v0
.end method

.method public final p()Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->k:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/k;

    return-object v0
.end method

.method q(Le/c/d/k$g;)I
    .locals 2

    iget v0, p0, Le/c/d/a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le/c/d/k$g;->l(Le/c/d/k$g;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Le/c/d/k$g;->m(Le/c/d/k$g;I)I

    invoke-virtual {p0, p1, p0}, Le/c/d/k;->z(Le/c/d/k$j;Le/c/d/k;)V

    invoke-static {p1}, Le/c/d/k$g;->l(Le/c/d/k$g;)I

    move-result v1

    iput v1, p0, Le/c/d/a;->e:I

    invoke-static {p1, v0}, Le/c/d/k$g;->m(Le/c/d/k$g;I)I

    :cond_0
    iget p1, p0, Le/c/d/a;->e:I

    return p1
.end method

.method protected t()V
    .locals 1

    sget-object v0, Le/c/d/k$i;->h:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    iget-object v0, p0, Le/c/d/k;->f:Le/c/d/x;

    invoke-virtual {v0}, Le/c/d/x;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/c/d/r;->e(Le/c/d/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Le/c/d/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->j:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/k$b;

    return-object v0
.end method

.method public final y()Le/c/d/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->j:Le/c/d/k$i;

    invoke-virtual {p0, v0}, Le/c/d/k;->k(Le/c/d/k$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/k$b;

    invoke-virtual {v0, p0}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    return-object v0
.end method

.method z(Le/c/d/k$j;Le/c/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/k$j;",
            "TMessageType;)V"
        }
    .end annotation

    sget-object v0, Le/c/d/k$i;->f:Le/c/d/k$i;

    invoke-virtual {p0, v0, p1, p2}, Le/c/d/k;->m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/c/d/k;->f:Le/c/d/x;

    iget-object p2, p2, Le/c/d/k;->f:Le/c/d/x;

    invoke-interface {p1, v0, p2}, Le/c/d/k$j;->f(Le/c/d/x;Le/c/d/x;)Le/c/d/x;

    move-result-object p1

    iput-object p1, p0, Le/c/d/k;->f:Le/c/d/x;

    return-void
.end method
