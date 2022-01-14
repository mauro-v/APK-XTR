.class public final Le/c/a/d/a/a/x0;
.super Le/c/a/d/a/a/w0;
.source ""


# instance fields
.field private final e:Le/c/a/d/a/a/w0;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/w0;JJ)V
    .locals 0

    invoke-direct {p0}, Le/c/a/d/a/a/w0;-><init>()V

    iput-object p1, p0, Le/c/a/d/a/a/x0;->e:Le/c/a/d/a/a/w0;

    invoke-direct {p0, p2, p3}, Le/c/a/d/a/a/x0;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/c/a/d/a/a/x0;->f:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, Le/c/a/d/a/a/x0;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/c/a/d/a/a/x0;->g:J

    return-void
.end method

.method private final p(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/c/a/d/a/a/x0;->e:Le/c/a/d/a/a/w0;

    invoke-virtual {v0}, Le/c/a/d/a/a/w0;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Le/c/a/d/a/a/x0;->e:Le/c/a/d/a/a/w0;

    invoke-virtual {p1}, Le/c/a/d/a/a/w0;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Le/c/a/d/a/a/x0;->g:J

    iget-wide v2, p0, Le/c/a/d/a/a/x0;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method protected final g(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Le/c/a/d/a/a/x0;->f:J

    invoke-direct {p0, p1, p2}, Le/c/a/d/a/a/x0;->p(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Le/c/a/d/a/a/x0;->p(J)J

    move-result-wide p3

    iget-object v0, p0, Le/c/a/d/a/a/x0;->e:Le/c/a/d/a/a/w0;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Le/c/a/d/a/a/w0;->g(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
