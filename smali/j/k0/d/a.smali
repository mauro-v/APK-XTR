.class public final Lj/k0/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lj/k0/d/a$a;


# instance fields
.field private final a:Lj/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/k0/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/k0/d/a$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    return-void
.end method

.method public constructor <init>(Lj/d;)V
    .locals 0
    .param p1    # Lj/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/d/a;->a:Lj/d;

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 7
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj/z$a;->call()Lj/f;

    move-result-object v0

    iget-object v1, p0, Lj/k0/d/a;->a:Lj/d;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lj/k0/d/c$b;

    invoke-interface {p1}, Lj/z$a;->request()Lj/e0;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lj/k0/d/c$b;-><init>(JLj/e0;Lj/g0;)V

    invoke-virtual {v1}, Lj/k0/d/c$b;->b()Lj/k0/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lj/k0/d/c;->b()Lj/e0;

    move-result-object v3

    invoke-virtual {v1}, Lj/k0/d/c;->a()Lj/g0;

    move-result-object v4

    iget-object v5, p0, Lj/k0/d/a;->a:Lj/d;

    if-nez v5, :cond_10

    instance-of v1, v0, Lj/k0/f/e;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lj/k0/f/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/k0/f/e;->m()Lj/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lj/u;->a:Lj/u;

    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    new-instance v2, Lj/g0$a;

    invoke-direct {v2}, Lj/g0$a;-><init>()V

    invoke-interface {p1}, Lj/z$a;->request()Lj/e0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    sget-object p1, Lj/d0;->g:Lj/d0;

    invoke-virtual {v2, p1}, Lj/g0$a;->p(Lj/d0;)Lj/g0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v2, p1}, Lj/g0$a;->g(I)Lj/g0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v2, p1}, Lj/g0$a;->m(Ljava/lang/String;)Lj/g0$a;

    sget-object p1, Lj/k0/b;->c:Lj/h0;

    invoke-virtual {v2, p1}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lj/g0$a;->s(J)Lj/g0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj/g0$a;->q(J)Lj/g0$a;

    invoke-virtual {v2}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lj/u;->A(Lj/f;Lj/g0;)V

    return-object p1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lj/g0;->e0()Lj/g0$a;

    move-result-object p1

    sget-object v2, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-static {v2, v4}, Lj/k0/d/a$a;->b(Lj/k0/d/a$a;Lj/g0;)Lj/g0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/g0$a;->d(Lj/g0;)Lj/g0$a;

    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lj/u;->b(Lj/f;Lj/g0;)V

    return-object p1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v4}, Lj/u;->a(Lj/f;Lj/g0;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lj/k0/d/a;->a:Lj/d;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Lj/u;->c(Lj/f;)V

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lj/z$a;->a(Lj/e0;)Lj/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj/g0;->r()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lj/g0;->e0()Lj/g0$a;

    move-result-object v0

    sget-object v1, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-virtual {v4}, Lj/g0;->S()Lj/x;

    move-result-object v3

    invoke-virtual {p1}, Lj/g0;->S()Lj/x;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj/k0/d/a$a;->a(Lj/k0/d/a$a;Lj/x;Lj/x;)Lj/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/g0$a;->k(Lj/x;)Lj/g0$a;

    invoke-virtual {p1}, Lj/g0;->v0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lj/g0$a;->s(J)Lj/g0$a;

    invoke-virtual {p1}, Lj/g0;->t0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lj/g0$a;->q(J)Lj/g0$a;

    sget-object v1, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-static {v1, v4}, Lj/k0/d/a$a;->b(Lj/k0/d/a$a;Lj/g0;)Lj/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/g0$a;->d(Lj/g0;)Lj/g0$a;

    sget-object v1, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-static {v1, p1}, Lj/k0/d/a$a;->b(Lj/k0/d/a$a;Lj/g0;)Lj/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/g0$a;->n(Lj/g0;)Lj/g0$a;

    invoke-virtual {v0}, Lj/g0$a;->c()Lj/g0;

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/h0;->close()V

    iget-object p1, p0, Lj/k0/d/a;->a:Lj/d;

    if-nez p1, :cond_7

    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_7
    invoke-virtual {p1}, Lj/d;->p()V

    throw v2

    :cond_8
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_9
    invoke-virtual {v4}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lj/k0/b;->j(Ljava/io/Closeable;)V

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lj/g0;->e0()Lj/g0$a;

    move-result-object v0

    sget-object v1, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-static {v1, v4}, Lj/k0/d/a$a;->b(Lj/k0/d/a$a;Lj/g0;)Lj/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/g0$a;->d(Lj/g0;)Lj/g0$a;

    sget-object v1, Lj/k0/d/a;->b:Lj/k0/d/a$a;

    invoke-static {v1, p1}, Lj/k0/d/a$a;->b(Lj/k0/d/a$a;Lj/g0;)Lj/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/g0$a;->n(Lj/g0;)Lj/g0$a;

    invoke-virtual {v0}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    iget-object v0, p0, Lj/k0/d/a;->a:Lj/d;

    if-eqz v0, :cond_e

    invoke-static {p1}, Lj/k0/g/e;->b(Lj/g0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lj/k0/d/c;->c:Lj/k0/d/c$a;

    invoke-virtual {v0, p1, v3}, Lj/k0/d/c$a;->a(Lj/g0;Lj/e0;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lj/k0/d/a;->a:Lj/d;

    invoke-virtual {v0, p1}, Lj/d;->g(Lj/g0;)Lj/k0/d/b;

    throw v2

    :cond_c
    :goto_3
    sget-object v0, Lj/k0/g/f;->a:Lj/k0/g/f;

    invoke-virtual {v3}, Lj/e0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/k0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :try_start_1
    iget-object v0, p0, Lj/k0/d/a;->a:Lj/d;

    invoke-virtual {v0, v3}, Lj/d;->n(Lj/e0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :cond_e
    :goto_4
    return-object p1

    :cond_f
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_10
    invoke-virtual {v5, v1}, Lj/d;->r(Lj/k0/d/c;)V

    throw v2

    :cond_11
    invoke-interface {p1}, Lj/z$a;->request()Lj/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/d;->a(Lj/e0;)Lj/g0;

    throw v2
.end method
