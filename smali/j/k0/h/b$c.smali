.class final Lj/k0/h/b$c;
.super Lj/k0/h/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private h:J

.field private i:Z

.field private final j:Lj/y;

.field final synthetic k:Lj/k0/h/b;


# direct methods
.method public constructor <init>(Lj/k0/h/b;Lj/y;)V
    .locals 1
    .param p1    # Lj/k0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-direct {p0, p1}, Lj/k0/h/b$a;-><init>(Lj/k0/h/b;)V

    iput-object p2, p0, Lj/k0/h/b$c;->j:Lj/y;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj/k0/h/b$c;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/k0/h/b$c;->i:Z

    return-void
.end method

.method private final p()V
    .locals 7

    iget-wide v0, p0, Lj/k0/h/b$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->m(Lj/k0/h/b;)Lk/g;

    move-result-object v0

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->m(Lj/k0/h/b;)Lk/g;

    move-result-object v0

    invoke-interface {v0}, Lk/g;->q0()J

    move-result-wide v0

    iput-wide v0, p0, Lj/k0/h/b$c;->h:J

    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->m(Lj/k0/h/b;)Lk/g;

    move-result-object v0

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Li/d0/g;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj/k0/h/b$c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v6, v5}, Li/d0/g;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v0, p0, Lj/k0/h/b$c;->h:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    iput-boolean v2, p0, Lj/k0/h/b$c;->i:Z

    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->k(Lj/k0/h/b;)Lj/k0/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/k0/h/a;->a()Lj/x;

    move-result-object v1

    invoke-static {v0, v1}, Lj/k0/h/b;->q(Lj/k0/h/b;Lj/x;)V

    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v0}, Lj/k0/h/b;->j(Lj/k0/h/b;)Lj/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj/c0;->m()Lj/p;

    move-result-object v0

    iget-object v1, p0, Lj/k0/h/b$c;->j:Lj/y;

    iget-object v2, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-static {v2}, Lj/k0/h/b;->o(Lj/k0/h/b;)Lj/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v2}, Lj/k0/g/e;->f(Lj/p;Lj/y;Lj/x;)V

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    goto :goto_1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v5

    :cond_5
    :goto_1
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj/k0/h/b$c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lj/k0/h/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/k0/h/b$c;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/k0/b;->p(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-virtual {v0}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/f/g;->z()V

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/k0/h/b$a;->n(Z)V

    return-void
.end method

.method public g0(Lk/e;J)J
    .locals 7
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lj/k0/h/b$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj/k0/h/b$c;->i:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lj/k0/h/b$c;->h:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lj/k0/h/b$c;->p()V

    iget-boolean v0, p0, Lj/k0/h/b$c;->i:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lj/k0/h/b$c;->h:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lj/k0/h/b$a;->g0(Lk/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lj/k0/h/b$c;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lj/k0/h/b$c;->h:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Lj/k0/h/b$c;->k:Lj/k0/h/b;

    invoke-virtual {p1}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/f/g;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
