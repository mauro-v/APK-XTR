.class final Lj/k0/h/b$d;
.super Lj/k0/h/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private h:J

.field final synthetic i:Lj/k0/h/b;


# direct methods
.method public constructor <init>(Lj/k0/h/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lj/k0/h/b$d;->i:Lj/k0/h/b;

    invoke-direct {p0, p1}, Lj/k0/h/b$a;-><init>(Lj/k0/h/b;)V

    iput-wide p2, p0, Lj/k0/h/b$d;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lj/k0/h/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lj/k0/h/b$d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/k0/b;->p(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/k0/h/b$d;->i:Lj/k0/h/b;

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
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lj/k0/h/b$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lj/k0/h/b$d;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lj/k0/h/b$a;->g0(Lk/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v3, p0, Lj/k0/h/b$d;->h:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lj/k0/h/b$d;->h:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, Lj/k0/h/b$d;->i:Lj/k0/h/b;

    invoke-virtual {p1}, Lj/k0/h/b;->e()Lj/k0/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/f/g;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/k0/h/b$a;->g()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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
