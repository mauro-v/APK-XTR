.class Le/e/a/b0/l/e$d;
.super Lk/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic l:Le/e/a/b0/l/e;


# direct methods
.method constructor <init>(Le/e/a/b0/l/e;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/e$d;->l:Le/e/a/b0/l/e;

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/l/e$d;->l:Le/e/a/b0/l/e;

    sget-object v1, Le/e/a/b0/l/a;->s:Le/e/a/b0/l/a;

    invoke-virtual {v0, v1}, Le/e/a/b0/l/e;->n(Le/e/a/b0/l/a;)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lk/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/e/a/b0/l/e$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
