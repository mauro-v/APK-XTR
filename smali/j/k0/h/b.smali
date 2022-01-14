.class public final Lj/k0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/k0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/h/b$e;,
        Lj/k0/h/b$b;,
        Lj/k0/h/b$a;,
        Lj/k0/h/b$d;,
        Lj/k0/h/b$c;,
        Lj/k0/h/b$f;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lj/k0/h/a;

.field private c:Lj/x;

.field private final d:Lj/c0;

.field private final e:Lj/k0/f/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lk/g;

.field private final g:Lk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/c0;Lj/k0/f/g;Lk/g;Lk/f;)V
    .locals 1
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj/k0/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/h/b;->d:Lj/c0;

    iput-object p2, p0, Lj/k0/h/b;->e:Lj/k0/f/g;

    iput-object p3, p0, Lj/k0/h/b;->f:Lk/g;

    iput-object p4, p0, Lj/k0/h/b;->g:Lk/f;

    new-instance p1, Lj/k0/h/a;

    iget-object p2, p0, Lj/k0/h/b;->f:Lk/g;

    invoke-direct {p1, p2}, Lj/k0/h/a;-><init>(Lk/g;)V

    iput-object p1, p0, Lj/k0/h/b;->b:Lj/k0/h/a;

    return-void
.end method

.method public static final synthetic i(Lj/k0/h/b;Lk/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/k0/h/b;->r(Lk/l;)V

    return-void
.end method

.method public static final synthetic j(Lj/k0/h/b;)Lj/c0;
    .locals 0

    iget-object p0, p0, Lj/k0/h/b;->d:Lj/c0;

    return-object p0
.end method

.method public static final synthetic k(Lj/k0/h/b;)Lj/k0/h/a;
    .locals 0

    iget-object p0, p0, Lj/k0/h/b;->b:Lj/k0/h/a;

    return-object p0
.end method

.method public static final synthetic l(Lj/k0/h/b;)Lk/f;
    .locals 0

    iget-object p0, p0, Lj/k0/h/b;->g:Lk/f;

    return-object p0
.end method

.method public static final synthetic m(Lj/k0/h/b;)Lk/g;
    .locals 0

    iget-object p0, p0, Lj/k0/h/b;->f:Lk/g;

    return-object p0
.end method

.method public static final synthetic n(Lj/k0/h/b;)I
    .locals 0

    iget p0, p0, Lj/k0/h/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lj/k0/h/b;)Lj/x;
    .locals 0

    iget-object p0, p0, Lj/k0/h/b;->c:Lj/x;

    return-object p0
.end method

.method public static final synthetic p(Lj/k0/h/b;I)V
    .locals 0

    iput p1, p0, Lj/k0/h/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lj/k0/h/b;Lj/x;)V
    .locals 0

    iput-object p1, p0, Lj/k0/h/b;->c:Lj/x;

    return-void
.end method

.method private final r(Lk/l;)V
    .locals 2

    invoke-virtual {p1}, Lk/l;->i()Lk/c0;

    move-result-object v0

    sget-object v1, Lk/c0;->d:Lk/c0;

    invoke-virtual {p1, v1}, Lk/l;->j(Lk/c0;)Lk/l;

    invoke-virtual {v0}, Lk/c0;->a()Lk/c0;

    invoke-virtual {v0}, Lk/c0;->b()Lk/c0;

    return-void
.end method

.method private final s(Lj/e0;)Z
    .locals 2
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lj/g0;)Z
    .locals 3
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lk/z;
    .locals 2

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lj/k0/h/b;->a:I

    new-instance v0, Lj/k0/h/b$b;

    invoke-direct {v0, p0}, Lj/k0/h/b$b;-><init>(Lj/k0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/k0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lj/y;)Lk/b0;
    .locals 2

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lj/k0/h/b;->a:I

    new-instance v0, Lj/k0/h/b$c;

    invoke-direct {v0, p0, p1}, Lj/k0/h/b$c;-><init>(Lj/k0/h/b;Lj/y;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/k0/h/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lk/b0;
    .locals 2

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lj/k0/h/b;->a:I

    new-instance v0, Lj/k0/h/b$d;

    invoke-direct {v0, p0, p1, p2}, Lj/k0/h/b$d;-><init>(Lj/k0/h/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj/k0/h/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lk/z;
    .locals 2

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lj/k0/h/b;->a:I

    new-instance v0, Lj/k0/h/b$e;

    invoke-direct {v0, p0}, Lj/k0/h/b$e;-><init>(Lj/k0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/k0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lk/b0;
    .locals 2

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lj/k0/h/b;->a:I

    invoke-virtual {p0}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/f/g;->z()V

    new-instance v0, Lj/k0/h/b$f;

    invoke-direct {v0, p0}, Lj/k0/h/b$f;-><init>(Lj/k0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/k0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lj/x;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/k0/h/b;->g:Lk/f;

    invoke-interface {v0, p2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-virtual {p1}, Lj/x;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lj/k0/h/b;->g:Lk/f;

    invoke-virtual {p1, v1}, Lj/x;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lj/x;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/k0/h/b;->g:Lk/f;

    invoke-interface {p1, v0}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iput v2, p0, Lj/k0/h/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj/k0/h/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lj/k0/h/b;->g:Lk/f;

    invoke-interface {v0}, Lk/f;->flush()V

    return-void
.end method

.method public b(Lj/e0;)V
    .locals 3
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/k0/g/i;->a:Lj/k0/g/i;

    invoke-virtual {p0}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lj/k0/g/i;->a(Lj/e0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj/e0;->e()Lj/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj/k0/h/b;->A(Lj/x;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lj/g0;)Lk/b0;
    .locals 4
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj/k0/g/e;->b(Lj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lj/k0/h/b;->w(J)Lk/b0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lj/k0/h/b;->t(Lj/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/k0/h/b;->v(Lj/y;)Lk/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lj/k0/b;->s(Lj/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lj/k0/h/b;->y()Lk/b0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/f/g;->e()V

    return-void
.end method

.method public d(Z)Lj/g0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lj/k0/h/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lj/k0/g/k;->d:Lj/k0/g/k$a;

    iget-object v2, p0, Lj/k0/h/b;->b:Lj/k0/h/a;

    invoke-virtual {v2}, Lj/k0/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/k0/g/k$a;->a(Ljava/lang/String;)Lj/k0/g/k;

    move-result-object v0

    new-instance v2, Lj/g0$a;

    invoke-direct {v2}, Lj/g0$a;-><init>()V

    iget-object v3, v0, Lj/k0/g/k;->a:Lj/d0;

    invoke-virtual {v2, v3}, Lj/g0$a;->p(Lj/d0;)Lj/g0$a;

    iget v3, v0, Lj/k0/g/k;->b:I

    invoke-virtual {v2, v3}, Lj/g0$a;->g(I)Lj/g0$a;

    iget-object v3, v0, Lj/k0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj/g0$a;->m(Ljava/lang/String;)Lj/g0$a;

    iget-object v3, p0, Lj/k0/h/b;->b:Lj/k0/h/a;

    invoke-virtual {v3}, Lj/k0/h/a;->a()Lj/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/g0$a;->k(Lj/x;)Lj/g0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lj/k0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lj/k0/g/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lj/k0/h/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lj/k0/h/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/k0/h/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lj/k0/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/h/b;->e:Lj/k0/f/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj/k0/h/b;->g:Lk/f;

    invoke-interface {v0}, Lk/f;->flush()V

    return-void
.end method

.method public g(Lj/g0;)J
    .locals 2
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj/k0/g/e;->b(Lj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lj/k0/h/b;->t(Lj/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/k0/b;->s(Lj/g0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lj/e0;J)Lk/z;
    .locals 2
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    invoke-virtual {v0}, Lj/f0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lj/k0/h/b;->s(Lj/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lj/k0/h/b;->u()Lk/z;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lj/k0/h/b;->x()Lk/z;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lj/g0;)V
    .locals 4
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj/k0/b;->s(Lj/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lj/k0/h/b;->w(J)Lk/b0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lj/k0/b;->H(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lk/b0;->close()V

    return-void
.end method
