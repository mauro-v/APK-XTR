.class final Lj/k0/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lk/l;

.field private f:Z

.field final synthetic g:Lj/k0/h/b;


# direct methods
.method public constructor <init>(Lj/k0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/l;

    invoke-static {p1}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object p1

    invoke-interface {p1}, Lk/z;->timeout()Lk/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/l;-><init>(Lk/c0;)V

    iput-object v0, p0, Lj/k0/h/b$b;->e:Lk/l;

    return-void
.end method


# virtual methods
.method public M(Lk/e;J)V
    .locals 3
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj/k0/h/b$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lk/f;->Q(J)Lk/f;

    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/z;->M(Lk/e;J)V

    iget-object p1, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {p1}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/k0/h/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj/k0/h/b$b;->f:Z

    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    iget-object v1, p0, Lj/k0/h/b$b;->e:Lk/l;

    invoke-static {v0, v1}, Lj/k0/h/b;->i(Lj/k0/h/b;Lk/l;)V

    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/k0/h/b;->p(Lj/k0/h/b;I)V
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
    iget-boolean v0, p0, Lj/k0/h/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/k0/h/b$b;->g:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->l(Lj/k0/h/b;)Lk/f;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/h/b$b;->e:Lk/l;

    return-object v0
.end method
