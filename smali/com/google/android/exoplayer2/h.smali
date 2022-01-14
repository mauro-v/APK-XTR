.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/q0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/q0/f0;

.field private final f:Lcom/google/android/exoplayer2/h$a;

.field private g:Lcom/google/android/exoplayer2/c0;

.field private h:Lcom/google/android/exoplayer2/q0/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lcom/google/android/exoplayer2/q0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/h$a;

    new-instance p1, Lcom/google/android/exoplayer2/q0/f0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/q0/f0;-><init>(Lcom/google/android/exoplayer2/q0/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q0/t;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/q0/f0;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q0/t;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/f0;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0/f0;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h$a;->c(Lcom/google/android/exoplayer2/w;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q0/t;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/f0;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->u()Lcom/google/android/exoplayer2/q0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/c0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/f0;->c()Lcom/google/android/exoplayer2/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q0/t;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->c(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/f0;->a(J)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q0/t;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0/f0;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h$a;->c(Lcom/google/android/exoplayer2/w;)V

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/f0;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/f0;->d()V

    return-void
.end method

.method public j()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q0/t;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/f0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/q0/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q0/t;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/q0/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/f0;->l()J

    move-result-wide v0

    return-wide v0
.end method
