.class public final Le/e/a/b0/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/l/d$i;,
        Le/e/a/b0/l/d$j;,
        Le/e/a/b0/l/d$h;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final e:Le/e/a/u;

.field final f:Z

.field private final g:Le/e/a/b0/l/d$i;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/e/a/b0/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/e/a/b0/l/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Le/e/a/b0/l/m;

.field p:J

.field q:J

.field r:Le/e/a/b0/l/n;

.field final s:Le/e/a/b0/l/n;

.field private t:Z

.field final u:Le/e/a/b0/l/p;

.field final v:Ljava/net/Socket;

.field final w:Le/e/a/b0/l/c;

.field final x:Le/e/a/b0/l/d$j;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Le/e/a/b0/l/d;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp FramedConnection"

    invoke-static {v8, v1}, Le/e/a/b0/j;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/e/a/b0/l/d;->z:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Le/e/a/b0/l/d$h;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/e/a/b0/l/d;->p:J

    new-instance v0, Le/e/a/b0/l/n;

    invoke-direct {v0}, Le/e/a/b0/l/n;-><init>()V

    iput-object v0, p0, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    new-instance v0, Le/e/a/b0/l/n;

    invoke-direct {v0}, Le/e/a/b0/l/n;-><init>()V

    iput-object v0, p0, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/b0/l/d;->t:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Le/e/a/b0/l/d;->y:Ljava/util/Set;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->a(Le/e/a/b0/l/d$h;)Le/e/a/u;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->b(Le/e/a/b0/l/d$h;)Le/e/a/b0/l/m;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/l/d;->o:Le/e/a/b0/l/m;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->c(Le/e/a/b0/l/d$h;)Z

    move-result v1

    iput-boolean v1, p0, Le/e/a/b0/l/d;->f:Z

    invoke-static {p1}, Le/e/a/b0/l/d$h;->d(Le/e/a/b0/l/d$h;)Le/e/a/b0/l/d$i;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/l/d;->g:Le/e/a/b0/l/d$i;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->c(Le/e/a/b0/l/d$h;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Le/e/a/b0/l/d;->k:I

    invoke-static {p1}, Le/e/a/b0/l/d$h;->c(Le/e/a/b0/l/d$h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    sget-object v4, Le/e/a/u;->i:Le/e/a/u;

    if-ne v1, v4, :cond_1

    iget v1, p0, Le/e/a/b0/l/d;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Le/e/a/b0/l/d;->k:I

    :cond_1
    invoke-static {p1}, Le/e/a/b0/l/d$h;->c(Le/e/a/b0/l/d$h;)Z

    move-result v1

    invoke-static {p1}, Le/e/a/b0/l/d$h;->c(Le/e/a/b0/l/d$h;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v0, v4}, Le/e/a/b0/l/n;->l(III)Le/e/a/b0/l/n;

    :cond_2
    invoke-static {p1}, Le/e/a/b0/l/d$h;->e(Le/e/a/b0/l/d$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    iget-object v1, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    sget-object v4, Le/e/a/u;->i:Le/e/a/u;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    new-instance v1, Le/e/a/b0/l/i;

    invoke-direct {v1}, Le/e/a/b0/l/i;-><init>()V

    iput-object v1, p0, Le/e/a/b0/l/d;->u:Le/e/a/b0/l/p;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    aput-object v6, v4, v0

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Le/e/a/b0/j;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const v3, 0xffff

    invoke-virtual {v1, v2, v0, v3}, Le/e/a/b0/l/n;->l(III)Le/e/a/b0/l/n;

    iget-object v1, p0, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Le/e/a/b0/l/n;->l(III)Le/e/a/b0/l/n;

    goto :goto_1

    :cond_3
    sget-object v0, Le/e/a/u;->h:Le/e/a/u;

    if-ne v1, v0, :cond_4

    new-instance v0, Le/e/a/b0/l/o;

    invoke-direct {v0}, Le/e/a/b0/l/o;-><init>()V

    iput-object v0, p0, Le/e/a/b0/l/d;->u:Le/e/a/b0/l/p;

    iput-object v5, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p0, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Le/e/a/b0/l/n;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Le/e/a/b0/l/d;->q:J

    invoke-static {p1}, Le/e/a/b0/l/d$h;->f(Le/e/a/b0/l/d$h;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/l/d;->v:Ljava/net/Socket;

    iget-object v0, p0, Le/e/a/b0/l/d;->u:Le/e/a/b0/l/p;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->g(Le/e/a/b0/l/d$h;)Lk/f;

    move-result-object v1

    iget-boolean v2, p0, Le/e/a/b0/l/d;->f:Z

    invoke-interface {v0, v1, v2}, Le/e/a/b0/l/p;->b(Lk/f;Z)Le/e/a/b0/l/c;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    new-instance v0, Le/e/a/b0/l/d$j;

    iget-object v1, p0, Le/e/a/b0/l/d;->u:Le/e/a/b0/l/p;

    invoke-static {p1}, Le/e/a/b0/l/d$h;->h(Le/e/a/b0/l/d$h;)Lk/g;

    move-result-object p1

    iget-boolean v2, p0, Le/e/a/b0/l/d;->f:Z

    invoke-interface {v1, p1, v2}, Le/e/a/b0/l/p;->a(Lk/g;Z)Le/e/a/b0/l/b;

    move-result-object p1

    invoke-direct {v0, p0, p1, v5}, Le/e/a/b0/l/d$j;-><init>(Le/e/a/b0/l/d;Le/e/a/b0/l/b;Le/e/a/b0/l/d$a;)V

    iput-object v0, p0, Le/e/a/b0/l/d;->x:Le/e/a/b0/l/d$j;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Le/e/a/b0/l/d;->x:Le/e/a/b0/l/d$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method synthetic constructor <init>(Le/e/a/b0/l/d$h;Le/e/a/b0/l/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/l/d;-><init>(Le/e/a/b0/l/d$h;)V

    return-void
.end method

.method private A0(Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Le/e/a/b0/l/d;->P0(Le/e/a/b0/l/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Le/e/a/b0/l/e;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/e/a/b0/l/e;

    iget-object v3, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v2}, Le/e/a/b0/l/d;->O0(Z)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v3, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Le/e/a/b0/l/l;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/e/a/b0/l/l;

    iput-object v0, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    move-object v0, v3

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    :try_start_2
    invoke-virtual {v5, p2}, Le/e/a/b0/l/e;->l(Le/e/a/b0/l/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Le/e/a/b0/l/l;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object p2, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Le/e/a/b0/l/d;->v:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private E0(ILjava/util/List;ZZ)Le/e/a/b0/l/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;ZZ)",
            "Le/e/a/b0/l/e;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-object v7, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Le/e/a/b0/l/d;->l:Z

    if-nez v0, :cond_4

    iget v8, p0, Le/e/a/b0/l/d;->k:I

    iget v0, p0, Le/e/a/b0/l/d;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/e/a/b0/l/d;->k:I

    new-instance v9, Le/e/a/b0/l/e;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le/e/a/b0/l/e;-><init>(ILe/e/a/b0/l/d;ZZLjava/util/List;)V

    invoke-virtual {v9}, Le/e/a/b0/l/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/b0/l/d;->O0(Z)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Le/e/a/b0/l/c;->l0(ZZIILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, p0, Le/e/a/b0/l/d;->f:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {p4, p1, v8, p2}, Le/e/a/b0/l/c;->d(IILjava/util/List;)V

    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    iget-object p1, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {p1}, Le/e/a/b0/l/c;->flush()V

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic F(Le/e/a/b0/l/d;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/l/d;->l:Z

    return p0
.end method

.method static synthetic G(Le/e/a/b0/l/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/b0/l/d;->l:Z

    return p1
.end method

.method private G0(ILk/g;IZ)V
    .locals 9

    new-instance v5, Lk/e;

    invoke-direct {v5}, Lk/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lk/g;->n0(J)V

    invoke-interface {p2, v5, v0, v1}, Lk/b0;->g0(Lk/e;J)J

    invoke-virtual {v5}, Lk/e;->L0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Le/e/a/b0/l/d$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Le/e/a/b0/l/d$f;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILk/e;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lk/e;->L0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H0(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Le/e/a/b0/l/d$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Le/e/a/b0/l/d$e;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic I(Le/e/a/b0/l/d;)I
    .locals 0

    iget p0, p0, Le/e/a/b0/l/d;->j:I

    return p0
.end method

.method private I0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Le/e/a/b0/l/a;->i:Le/e/a/b0/l/a;

    invoke-virtual {p0, p1, p2}, Le/e/a/b0/l/d;->U0(ILe/e/a/b0/l/a;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/e/a/b0/l/d$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/e/a/b0/l/d$d;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private J0(ILe/e/a/b0/l/a;)V
    .locals 8

    iget-object v0, p0, Le/e/a/b0/l/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/e/a/b0/l/d$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/e/a/b0/l/d$g;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILe/e/a/b0/l/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K0(I)Z
    .locals 3

    iget-object v0, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    sget-object v1, Le/e/a/u;->i:Le/e/a/u;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private declared-synchronized L0(I)Le/e/a/b0/l/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/b0/l/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O(Le/e/a/b0/l/d;I)I
    .locals 0

    iput p1, p0, Le/e/a/b0/l/d;->j:I

    return p1
.end method

.method private declared-synchronized O0(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private R0(ZIILe/e/a/b0/l/l;)V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Le/e/a/b0/l/l;->c()V

    :cond_0
    iget-object p4, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {p4, p1, p2, p3}, Le/e/a/b0/l/c;->c(ZII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic S(Le/e/a/b0/l/d;)I
    .locals 0

    iget p0, p0, Le/e/a/b0/l/d;->k:I

    return p0
.end method

.method private S0(ZIILe/e/a/b0/l/l;)V
    .locals 10

    sget-object v0, Le/e/a/b0/l/d;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Le/e/a/b0/l/d$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Le/e/a/b0/l/d$c;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ZIILe/e/a/b0/l/l;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic V(Le/e/a/b0/l/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic Y(Le/e/a/b0/l/d;)Le/e/a/b0/l/d$i;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d;->g:Le/e/a/b0/l/d$i;

    return-object p0
.end method

.method static synthetic a(Le/e/a/b0/l/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Le/e/a/b0/l/d;->z:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e0(Le/e/a/b0/l/d;ILe/e/a/b0/l/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/d;->J0(ILe/e/a/b0/l/a;)V

    return-void
.end method

.method static synthetic g(Le/e/a/b0/l/d;Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/d;->A0(Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V

    return-void
.end method

.method static synthetic m0(Le/e/a/b0/l/d;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/l/d;->t:Z

    return p0
.end method

.method static synthetic n(Le/e/a/b0/l/d;I)Z
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/l/d;->K0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Le/e/a/b0/l/d;ILk/g;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/b0/l/d;->G0(ILk/g;IZ)V

    return-void
.end method

.method static synthetic r(Le/e/a/b0/l/d;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/e/a/b0/l/d;->H0(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic s0(Le/e/a/b0/l/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/b0/l/d;->t:Z

    return p1
.end method

.method static synthetic t0(Le/e/a/b0/l/d;I)Le/e/a/b0/l/l;
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/l/d;->L0(I)Le/e/a/b0/l/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Le/e/a/b0/l/d;ZIILe/e/a/b0/l/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/b0/l/d;->S0(ZIILe/e/a/b0/l/l;)V

    return-void
.end method

.method static synthetic v0(Le/e/a/b0/l/d;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/l/d;->I0(ILjava/util/List;)V

    return-void
.end method

.method static synthetic w0(Le/e/a/b0/l/d;)Le/e/a/b0/l/m;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d;->o:Le/e/a/b0/l/m;

    return-object p0
.end method

.method static synthetic x0(Le/e/a/b0/l/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/l/d;->y:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic y0(Le/e/a/b0/l/d;ZIILe/e/a/b0/l/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/e/a/b0/l/d;->R0(ZIILe/e/a/b0/l/l;)V

    return-void
.end method


# virtual methods
.method public B0()Le/e/a/u;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d;->e:Le/e/a/u;

    return-object v0
.end method

.method declared-synchronized C0(I)Le/e/a/b0/l/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/b0/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d;->s:Le/e/a/b0/l/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Le/e/a/b0/l/n;->f(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F0(Ljava/util/List;ZZ)Le/e/a/b0/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;ZZ)",
            "Le/e/a/b0/l/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Le/e/a/b0/l/d;->E0(ILjava/util/List;ZZ)Le/e/a/b0/l/e;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized M0(I)Le/e/a/b0/l/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/b0/l/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/e/a/b0/l/d;->O0(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N0()V
    .locals 4

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {v0}, Le/e/a/b0/l/c;->y()V

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    iget-object v1, p0, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    invoke-interface {v0, v1}, Le/e/a/b0/l/c;->p0(Le/e/a/b0/l/n;)V

    iget-object v0, p0, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Le/e/a/b0/l/n;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Le/e/a/b0/l/c;->b(IJ)V

    :cond_0
    return-void
.end method

.method public P0(Le/e/a/b0/l/a;)V
    .locals 4

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Le/e/a/b0/l/d;->l:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Le/e/a/b0/l/d;->l:Z

    iget v1, p0, Le/e/a/b0/l/d;->j:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    sget-object v3, Le/e/a/b0/j;->a:[B

    invoke-interface {v2, v1, p1, v3}, Le/e/a/b0/l/c;->t(ILe/e/a/b0/l/a;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public Q0(IZLk/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {p4, p2, p1, p3, v0}, Le/e/a/b0/l/c;->B(ZILk/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Le/e/a/b0/l/d;->q:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Le/e/a/b0/l/d;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Le/e/a/b0/l/d;->q:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {v3}, Le/e/a/b0/l/c;->k0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Le/e/a/b0/l/d;->q:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Le/e/a/b0/l/d;->q:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Le/e/a/b0/l/c;->B(ZILk/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method T0(ILe/e/a/b0/l/a;)V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {v0, p1, p2}, Le/e/a/b0/l/c;->i(ILe/e/a/b0/l/a;)V

    return-void
.end method

.method U0(ILe/e/a/b0/l/a;)V
    .locals 8

    sget-object v0, Le/e/a/b0/l/d;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/e/a/b0/l/d$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/e/a/b0/l/d$a;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILe/e/a/b0/l/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method V0(IJ)V
    .locals 9

    sget-object v0, Le/e/a/b0/l/d;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Le/e/a/b0/l/d$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/e/a/b0/l/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Le/e/a/b0/l/d$b;-><init>(Le/e/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Le/e/a/b0/l/a;->h:Le/e/a/b0/l/a;

    sget-object v1, Le/e/a/b0/l/a;->s:Le/e/a/b0/l/a;

    invoke-direct {p0, v0, v1}, Le/e/a/b0/l/d;->A0(Le/e/a/b0/l/a;Le/e/a/b0/l/a;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/d;->w:Le/e/a/b0/l/c;

    invoke-interface {v0}, Le/e/a/b0/l/c;->flush()V

    return-void
.end method

.method z0(J)V
    .locals 3

    iget-wide v0, p0, Le/e/a/b0/l/d;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/e/a/b0/l/d;->q:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method
