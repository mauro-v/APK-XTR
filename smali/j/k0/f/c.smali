.class public final Lj/k0/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/f/c$a;,
        Lj/k0/f/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lj/k0/f/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj/k0/f/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj/k0/f/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj/k0/g/d;


# direct methods
.method public constructor <init>(Lj/k0/f/e;Lj/u;Lj/k0/f/d;Lj/k0/g/d;)V
    .locals 1
    .param p1    # Lj/k0/f/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj/k0/f/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj/k0/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    iput-object p2, p0, Lj/k0/f/c;->d:Lj/u;

    iput-object p3, p0, Lj/k0/f/c;->e:Lj/k0/f/d;

    iput-object p4, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {p4}, Lj/k0/g/d;->e()Lj/k0/f/g;

    move-result-object p1

    iput-object p1, p0, Lj/k0/f/c;->b:Lj/k0/f/g;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lj/k0/f/c;->e:Lj/k0/f/d;

    invoke-virtual {v0, p1}, Lj/k0/f/d;->i(Ljava/io/IOException;)V

    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->e()Lj/k0/f/g;

    move-result-object v0

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/k0/f/g;->I(Lj/k0/f/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lj/u;->s(Lj/f;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lj/u;->q(Lj/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object p2, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {p1, p2, p5}, Lj/u;->x(Lj/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1, p2}, Lj/u;->v(Lj/f;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lj/k0/f/e;->v(Lj/k0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->cancel()V

    return-void
.end method

.method public final c(Lj/e0;Z)Lk/z;
    .locals 3
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lj/k0/f/c;->a:Z

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj/f0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v2, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {p2, v2}, Lj/u;->r(Lj/f;)V

    iget-object p2, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {p2, p1, v0, v1}, Lj/k0/g/d;->h(Lj/e0;J)Lk/z;

    move-result-object p1

    new-instance p2, Lj/k0/f/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lj/k0/f/c$a;-><init>(Lj/k0/f/c;Lk/z;J)V

    return-object p2

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->cancel()V

    iget-object v0, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lj/k0/f/e;->v(Lj/k0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v2, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v1, v2, v0}, Lj/u;->s(Lj/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v2, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v1, v2, v0}, Lj/u;->s(Lj/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lj/k0/f/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    return-object v0
.end method

.method public final h()Lj/k0/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/c;->b:Lj/k0/f/g;

    return-object v0
.end method

.method public final i()Lj/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    return-object v0
.end method

.method public final j()Lj/k0/f/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/f/c;->e:Lj/k0/f/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lj/k0/f/c;->e:Lj/k0/f/d;

    invoke-virtual {v0}, Lj/k0/f/d;->e()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/k0/f/c;->b:Lj/k0/f/g;

    invoke-virtual {v1}, Lj/k0/f/g;->A()Lj/i0;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0;->a()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/f/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0}, Lj/k0/g/d;->e()Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/f/g;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lj/k0/f/e;->v(Lj/k0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lj/g0;)Lj/h0;
    .locals 4
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v1, p1}, Lj/k0/g/d;->g(Lj/g0;)J

    move-result-wide v1

    iget-object v3, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v3, p1}, Lj/k0/g/d;->c(Lj/g0;)Lk/b0;

    move-result-object p1

    new-instance v3, Lj/k0/f/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lj/k0/f/c$b;-><init>(Lj/k0/f/c;Lk/b0;J)V

    new-instance p1, Lj/k0/g/h;

    invoke-static {v3}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lj/k0/g/h;-><init>(Ljava/lang/String;JLk/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/u;->x(Lj/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lj/g0$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0, p1}, Lj/k0/g/d;->d(Z)Lj/g0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lj/g0$a;->l(Lj/k0/f/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/u;->x(Lj/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lj/g0;)V
    .locals 2
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/u;->y(Lj/f;Lj/g0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1}, Lj/u;->z(Lj/f;)V

    return-void
.end method

.method public final t(Lj/e0;)V
    .locals 2
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1}, Lj/u;->u(Lj/f;)V

    iget-object v0, p0, Lj/k0/f/c;->f:Lj/k0/g/d;

    invoke-interface {v0, p1}, Lj/k0/g/d;->b(Lj/e0;)V

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/u;->t(Lj/f;Lj/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj/k0/f/c;->d:Lj/u;

    iget-object v1, p0, Lj/k0/f/c;->c:Lj/k0/f/e;

    invoke-virtual {v0, v1, p1}, Lj/u;->s(Lj/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lj/k0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
