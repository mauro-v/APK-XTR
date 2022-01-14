.class final Le/e/a/b0/m/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lk/l;

.field private f:Z

.field final synthetic g:Le/e/a/b0/m/e;


# direct methods
.method private constructor <init>(Le/e/a/b0/m/e;)V
    .locals 1

    iput-object p1, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/l;

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    invoke-interface {v0}, Lk/z;->timeout()Lk/c0;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/l;-><init>(Lk/c0;)V

    iput-object p1, p0, Le/e/a/b0/m/e$c;->e:Lk/l;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/m/e;Le/e/a/b0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/m/e$c;-><init>(Le/e/a/b0/m/e;)V

    return-void
.end method


# virtual methods
.method public M(Lk/e;J)V
    .locals 3

    iget-boolean v0, p0, Le/e/a/b0/m/e$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lk/f;->Q(J)Lk/f;

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/z;->M(Lk/e;J)V

    iget-object p1, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {p1}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/m/e$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Le/e/a/b0/m/e$c;->f:Z

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    iget-object v1, p0, Le/e/a/b0/m/e$c;->e:Lk/l;

    invoke-static {v0, v1}, Le/e/a/b0/m/e;->i(Le/e/a/b0/m/e;Lk/l;)V

    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/e/a/b0/m/e;->k(Le/e/a/b0/m/e;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/m/e$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/e/a/b0/m/e$c;->g:Le/e/a/b0/m/e;

    invoke-static {v0}, Le/e/a/b0/m/e;->h(Le/e/a/b0/m/e;)Lk/f;

    move-result-object v0

    invoke-interface {v0}, Lk/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lk/c0;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/e$c;->e:Lk/l;

    return-object v0
.end method
