.class Le/e/a/b0/l/k$a;
.super Lk/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/k;-><init>(Lk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/l/k;


# direct methods
.method constructor <init>(Le/e/a/b0/l/k;Lk/b0;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/k$a;->f:Le/e/a/b0/l/k;

    invoke-direct {p0, p2}, Lk/k;-><init>(Lk/b0;)V

    return-void
.end method


# virtual methods
.method public g0(Lk/e;J)J
    .locals 5

    iget-object v0, p0, Le/e/a/b0/l/k$a;->f:Le/e/a/b0/l/k;

    invoke-static {v0}, Le/e/a/b0/l/k;->a(Le/e/a/b0/l/k;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Le/e/a/b0/l/k$a;->f:Le/e/a/b0/l/k;

    invoke-static {v0}, Le/e/a/b0/l/k;->a(Le/e/a/b0/l/k;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lk/k;->g0(Lk/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Le/e/a/b0/l/k$a;->f:Le/e/a/b0/l/k;

    invoke-static {p3}, Le/e/a/b0/l/k;->a(Le/e/a/b0/l/k;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p3, v1}, Le/e/a/b0/l/k;->b(Le/e/a/b0/l/k;I)I

    return-wide p1
.end method
