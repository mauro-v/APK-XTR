.class Le/e/a/b0/m/e$f;
.super Le/e/a/b0/m/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private h:J

.field final synthetic i:Le/e/a/b0/m/e;


# direct methods
.method public constructor <init>(Le/e/a/b0/m/e;J)V
    .locals 2

    iput-object p1, p0, Le/e/a/b0/m/e$f;->i:Le/e/a/b0/m/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/e/a/b0/m/e$b;-><init>(Le/e/a/b0/m/e;Le/e/a/b0/m/e$a;)V

    iput-wide p2, p0, Le/e/a/b0/m/e$f;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Le/e/a/b0/m/e$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le/e/a/b0/m/e$f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Le/e/a/b0/j;->g(Lk/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/b0/m/e$b;->f:Z

    return-void
.end method

.method public g0(Lk/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Le/e/a/b0/m/e$b;->f:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Le/e/a/b0/m/e$f;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    iget-object v2, p0, Le/e/a/b0/m/e$f;->i:Le/e/a/b0/m/e;

    invoke-static {v2}, Le/e/a/b0/m/e;->l(Le/e/a/b0/m/e;)Lk/g;

    move-result-object v2

    iget-wide v6, p0, Le/e/a/b0/m/e$f;->h:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lk/b0;->g0(Lk/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    iget-wide v2, p0, Le/e/a/b0/m/e$f;->h:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Le/e/a/b0/m/e$f;->h:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->a()V

    :cond_1
    return-wide p1

    :cond_2
    invoke-virtual {p0}, Le/e/a/b0/m/e$b;->g()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
