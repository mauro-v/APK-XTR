.class public final Le/e/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Le/e/a/j;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:J

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le/e/a/b0/n/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Le/e/a/b0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Le/e/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Le/e/a/j;-><init>(IJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Le/e/a/j;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Le/e/a/j;-><init>(IJ)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Le/e/a/j;-><init>(IJ)V

    :goto_1
    sput-object v0, Le/e/a/j;->g:Le/e/a/j;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Le/e/a/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/b0/j;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Le/e/a/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Le/e/a/j$a;

    invoke-direct {v0, p0}, Le/e/a/j$a;-><init>(Le/e/a/j;)V

    iput-object v0, p0, Le/e/a/j;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    new-instance v0, Le/e/a/b0/i;

    invoke-direct {v0}, Le/e/a/b0/i;-><init>()V

    iput-object v0, p0, Le/e/a/j;->f:Le/e/a/b0/i;

    iput p1, p0, Le/e/a/j;->b:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/e/a/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()Le/e/a/j;
    .locals 1

    sget-object v0, Le/e/a/j;->g:Le/e/a/j;

    return-object v0
.end method

.method private e(Le/e/a/b0/n/b;J)I
    .locals 6

    iget-object v0, p1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Le/e/a/b0/d;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/b0/n/b;->a()Le/e/a/z;

    move-result-object v5

    invoke-virtual {v5}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v5

    invoke-virtual {v5}, Le/e/a/a;->m()Le/e/a/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Le/e/a/b0/n/b;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Le/e/a/j;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Le/e/a/b0/n/b;->l:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/b0/n/b;

    invoke-direct {p0, v6, p1, p2}, Le/e/a/j;->e(Le/e/a/b0/n/b;J)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-wide v7, v6, Le/e/a/b0/n/b;->l:J

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Le/e/a/j;->c:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_6

    iget p1, p0, Le/e/a/j;->b:I

    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    iget-wide p1, p0, Le/e/a/j;->c:J

    sub-long/2addr p1, v4

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v2, :cond_5

    iget-wide p1, p0, Le/e/a/j;->c:J

    monitor-exit p0

    return-wide p1

    :cond_5
    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Le/e/a/b0/n/b;->i()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Le/e/a/b0/j;->d(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Le/e/a/b0/n/b;)Z
    .locals 1

    iget-boolean v0, p1, Le/e/a/b0/n/b;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/e/a/j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c(Le/e/a/a;Le/e/a/b0/m/s;)Le/e/a/b0/n/b;
    .locals 4

    iget-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/b0/n/b;

    iget-object v2, v1, Le/e/a/b0/n/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Le/e/a/b0/n/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Le/e/a/b0/n/b;->a()Le/e/a/z;

    move-result-object v2

    iget-object v2, v2, Le/e/a/z;->a:Le/e/a/a;

    invoke-virtual {p1, v2}, Le/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Le/e/a/b0/n/b;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Le/e/a/b0/m/s;->a(Le/e/a/b0/n/b;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method f(Le/e/a/b0/n/b;)V
    .locals 2

    iget-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le/e/a/j;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Le/e/a/j;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
