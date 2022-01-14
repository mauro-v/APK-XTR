.class Le/e/a/b0/c;
.super Lk/j;
.source ""


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/j;-><init>(Lk/z;)V

    return-void
.end method


# virtual methods
.method public M(Lk/e;J)V
    .locals 1

    iget-boolean v0, p0, Le/e/a/b0/c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lk/e;->R(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk/j;->M(Lk/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/e/a/b0/c;->f:Z

    invoke-virtual {p0, p1}, Le/e/a/b0/c;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/io/IOException;)V
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Le/e/a/b0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lk/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/b0/c;->f:Z

    invoke-virtual {p0, v0}, Le/e/a/b0/c;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Le/e/a/b0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lk/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e/a/b0/c;->f:Z

    invoke-virtual {p0, v0}, Le/e/a/b0/c;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
