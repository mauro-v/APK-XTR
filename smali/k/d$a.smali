.class public final Lk/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lk/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk/d$a;Lk/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lk/d$a;->d(Lk/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lk/d$a;Lk/d;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk/d$a;->e(Lk/d;JZ)V

    return-void
.end method

.method private final d(Lk/d;)Z
    .locals 3

    const-class v0, Lk/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v2

    invoke-static {v1, v2}, Lk/d;->p(Lk/d;Lk/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/d;->p(Lk/d;Lk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lk/d;JZ)V
    .locals 7

    const-class v0, Lk/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-static {v1}, Lk/d;->o(Lk/d;)V

    new-instance v1, Lk/d$b;

    invoke-direct {v1}, Lk/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lk/c0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lk/d;->q(Lk/d;J)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lk/c0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lk/d;->q(Lk/d;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lk/d;->n(Lk/d;J)J

    move-result-wide p2

    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    :goto_2
    invoke-static {p4}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p4}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v2}, Lk/d;->n(Lk/d;J)J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_6
    :goto_3
    :try_start_2
    invoke-static {p4}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object p2

    invoke-static {p1, p2}, Lk/d;->p(Lk/d;Lk/d;)V

    invoke-static {p4, p1}, Lk/d;->p(Lk/d;Lk/d;)V

    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Li/r;->a:Li/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lk/d;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lk/d;

    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_2

    invoke-static {}, Lk/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lk/d;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_2
    invoke-static {v1, v3, v4}, Lk/d;->n(Lk/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3
    invoke-static {}, Lk/d;->i()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lk/d;->l(Lk/d;)Lk/d;

    move-result-object v3

    invoke-static {v0, v3}, Lk/d;->p(Lk/d;Lk/d;)V

    invoke-static {v1, v2}, Lk/d;->p(Lk/d;Lk/d;)V

    return-object v1

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method
