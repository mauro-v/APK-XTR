.class public final Le/e/a/b0/m/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/z;


# instance fields
.field private e:Z

.field private final f:I

.field private final g:Lk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Le/e/a/b0/m/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    iput-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    iput p1, p0, Le/e/a/b0/m/o;->f:I

    return-void
.end method


# virtual methods
.method public M(Lk/e;J)V
    .locals 7

    iget-boolean v0, p0, Le/e/a/b0/m/o;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Le/e/a/b0/j;->a(JJJ)V

    iget v0, p0, Le/e/a/b0/m/o;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v0

    iget v2, p0, Le/e/a/b0/m/o;->f:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exceeded content-length limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Le/e/a/b0/m/o;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v0, p1, p2, p3}, Lk/e;->M(Lk/e;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Le/e/a/b0/m/o;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/b0/m/o;->e:Z

    iget-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v0

    iget v2, p0, Le/e/a/b0/m/o;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/e/a/b0/m/o;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v2}, Lk/e;->L0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lk/z;)V
    .locals 7

    new-instance v6, Lk/e;

    invoke-direct {v6}, Lk/e;-><init>()V

    iget-object v0, p0, Le/e/a/b0/m/o;->g:Lk/e;

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lk/e;->m0(Lk/e;JJ)Lk/e;

    invoke-virtual {v6}, Lk/e;->L0()J

    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Lk/z;->M(Lk/e;J)V

    return-void
.end method

.method public timeout()Lk/c0;
    .locals 1

    sget-object v0, Lk/c0;->d:Lk/c0;

    return-object v0
.end method
