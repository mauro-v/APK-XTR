.class final Le/e/a/b0/l/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lk/e;

.field private final f:Lk/e;

.field private final g:J

.field private h:Z

.field private i:Z

.field final synthetic j:Le/e/a/b0/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Le/e/a/b0/l/e;J)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Le/e/a/b0/l/e$c;->e:Lk/e;

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    iput-wide p2, p0, Le/e/a/b0/l/e$c;->g:J

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/l/e;JLe/e/a/b0/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/e/a/b0/l/e$c;-><init>(Le/e/a/b0/l/e;J)V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->f(Le/e/a/b0/l/e;)Le/e/a/b0/l/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->r()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Le/e/a/b0/l/e$c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/e/a/b0/l/e$c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->g(Le/e/a/b0/l/e;)Le/e/a/b0/l/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->h(Le/e/a/b0/l/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->f(Le/e/a/b0/l/e;)Le/e/a/b0/l/e$d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/b0/l/e$d;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v1}, Le/e/a/b0/l/e;->f(Le/e/a/b0/l/e;)Le/e/a/b0/l/e$d;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/b0/l/e$d;->y()V

    throw v0
.end method

.method static synthetic a(Le/e/a/b0/l/e$c;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/l/e$c;->i:Z

    return p0
.end method

.method static synthetic g(Le/e/a/b0/l/e$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/b0/l/e$c;->i:Z

    return p1
.end method

.method static synthetic n(Le/e/a/b0/l/e$c;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/l/e$c;->h:Z

    return p0
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Le/e/a/b0/l/e$c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->g(Le/e/a/b0/l/e;)Le/e/a/b0/l/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v2}, Le/e/a/b0/l/e;->g(Le/e/a/b0/l/e;)Le/e/a/b0/l/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le/e/a/b0/l/e$c;->h:Z

    iget-object v1, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v1}, Lk/e;->p()V

    iget-object v1, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->a(Le/e/a/b0/l/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g0(Lk/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Le/e/a/b0/l/e$c;->F()V

    invoke-direct {p0}, Le/e/a/b0/l/e$c;->p()V

    iget-object v3, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v3}, Lk/e;->L0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    iget-object v4, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v4}, Lk/e;->L0()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lk/e;->g0(Lk/e;J)J

    move-result-wide p1

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    iget-wide v3, p3, Le/e/a/b0/l/e;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Le/e/a/b0/l/e;->a:J

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    iget-wide v3, p3, Le/e/a/b0/l/e;->a:J

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {p3}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object p3

    iget-object p3, p3, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Le/e/a/b0/l/n;->e(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {p3}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object p3

    iget-object v3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v3}, Le/e/a/b0/l/e;->e(Le/e/a/b0/l/e;)I

    move-result v3

    iget-object v4, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    iget-wide v6, v4, Le/e/a/b0/l/e;->a:J

    invoke-virtual {p3, v3, v6, v7}, Le/e/a/b0/l/d;->V0(IJ)V

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    iput-wide v0, p3, Le/e/a/b0/l/e;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {p3}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v2}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v2

    iget-wide v3, v2, Le/e/a/b0/l/d;->p:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Le/e/a/b0/l/d;->p:J

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v2}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v2

    iget-wide v2, v2, Le/e/a/b0/l/d;->p:J

    iget-object v4, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v4}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v4

    iget-object v4, v4, Le/e/a/b0/l/d;->r:Le/e/a/b0/l/n;

    invoke-virtual {v4, v5}, Le/e/a/b0/l/n;->e(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v2}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v4}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v4

    iget-wide v4, v4, Le/e/a/b0/l/d;->p:J

    invoke-virtual {v2, v3, v4, v5}, Le/e/a/b0/l/d;->V0(IJ)V

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v2}, Le/e/a/b0/l/e;->d(Le/e/a/b0/l/e;)Le/e/a/b0/l/d;

    move-result-object v2

    iput-wide v0, v2, Le/e/a/b0/l/d;->p:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r(Lk/g;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Le/e/a/b0/l/e$c;->i:Z

    iget-object v4, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v4}, Lk/e;->L0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Le/e/a/b0/l/e$c;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lk/g;->R(J)V

    iget-object p1, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    sget-object p2, Le/e/a/b0/l/a;->o:Le/e/a/b0/l/a;

    invoke-virtual {p1, p2}, Le/e/a/b0/l/e;->n(Le/e/a/b0/l/a;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lk/g;->R(J)V

    return-void

    :cond_2
    iget-object v2, p0, Le/e/a/b0/l/e$c;->e:Lk/e;

    invoke-interface {p1, v2, p2, p3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    invoke-virtual {v3}, Lk/e;->L0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Le/e/a/b0/l/e$c;->f:Lk/e;

    iget-object v1, p0, Le/e/a/b0/l/e$c;->e:Lk/e;

    invoke-virtual {v0, v1}, Lk/e;->P(Lk/b0;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public timeout()Lk/c0;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/e$c;->j:Le/e/a/b0/l/e;

    invoke-static {v0}, Le/e/a/b0/l/e;->f(Le/e/a/b0/l/e;)Le/e/a/b0/l/e$d;

    move-result-object v0

    return-object v0
.end method
