.class public final Lj/k0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/k0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 11
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/k0/g/g;

    invoke-virtual {p1}, Lj/k0/g/g;->g()Lj/k0/f/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lj/k0/g/g;->i()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lj/k0/f/c;->t(Lj/e0;)V

    invoke-virtual {p1}, Lj/e0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj/k0/g/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "100-continue"

    invoke-static {v8, v5, v7}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lj/k0/f/c;->f()V

    invoke-virtual {v0, v7}, Lj/k0/f/c;->p(Z)Lj/g0$a;

    move-result-object v5

    invoke-virtual {v0}, Lj/k0/f/c;->r()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    const/4 v8, 0x1

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {v2}, Lj/f0;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lj/k0/f/c;->f()V

    invoke-virtual {v0, p1, v7}, Lj/k0/f/c;->c(Lj/e0;Z)Lk/z;

    move-result-object v9

    invoke-static {v9}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj/f0;->g(Lk/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lj/k0/f/c;->c(Lj/e0;Z)Lk/z;

    move-result-object v9

    invoke-static {v9}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj/f0;->g(Lk/f;)V

    invoke-interface {v9}, Lk/z;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj/k0/f/c;->n()V

    invoke-virtual {v0}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object v9

    invoke-virtual {v9}, Lj/k0/f/g;->w()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lj/k0/f/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj/k0/f/c;->n()V

    move-object v5, v1

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj/f0;->e()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lj/k0/f/c;->e()V

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v0, v6}, Lj/k0/f/c;->p(Z)Lj/g0$a;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lj/k0/f/c;->r()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual {v5, p1}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    invoke-virtual {v0}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lj/k0/f/g;->t()Lj/w;

    move-result-object v2

    invoke-virtual {v5, v2}, Lj/g0$a;->i(Lj/w;)Lj/g0$a;

    invoke-virtual {v5, v3, v4}, Lj/g0$a;->s(J)Lj/g0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lj/g0$a;->q(J)Lj/g0$a;

    invoke-virtual {v5}, Lj/g0$a;->c()Lj/g0;

    move-result-object v2

    invoke-virtual {v2}, Lj/g0;->r()I

    move-result v5

    const/16 v9, 0x64

    if-ne v5, v9, :cond_b

    invoke-virtual {v0, v6}, Lj/k0/f/c;->p(Z)Lj/g0$a;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lj/k0/f/c;->r()V

    :cond_9
    invoke-virtual {v2, p1}, Lj/g0$a;->r(Lj/e0;)Lj/g0$a;

    invoke-virtual {v0}, Lj/k0/f/c;->h()Lj/k0/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/f/g;->t()Lj/w;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/g0$a;->i(Lj/w;)Lj/g0$a;

    invoke-virtual {v2, v3, v4}, Lj/g0$a;->s(J)Lj/g0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj/g0$a;->q(J)Lj/g0$a;

    invoke-virtual {v2}, Lj/g0$a;->c()Lj/g0;

    move-result-object v2

    invoke-virtual {v2}, Lj/g0;->r()I

    move-result v5

    goto :goto_3

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {v0, v2}, Lj/k0/f/c;->q(Lj/g0;)V

    iget-boolean p1, p0, Lj/k0/g/b;->a:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x65

    if-ne v5, p1, :cond_c

    invoke-virtual {v2}, Lj/g0;->e0()Lj/g0$a;

    move-result-object p1

    sget-object v2, Lj/k0/b;->c:Lj/h0;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lj/g0;->e0()Lj/g0$a;

    move-result-object p1

    invoke-virtual {v0, v2}, Lj/k0/f/c;->o(Lj/g0;)Lj/h0;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lj/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-static {v4, v2, v7}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v1}, Lj/g0;->O(Lj/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0}, Lj/k0/f/c;->m()V

    :cond_e
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_f

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_12

    :cond_f
    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lj/h0;->n()J

    move-result-wide v2

    goto :goto_5

    :cond_10
    const-wide/16 v2, -0x1

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lj/h0;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object p1

    :cond_13
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method
