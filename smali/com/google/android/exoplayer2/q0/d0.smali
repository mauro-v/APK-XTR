.class public final Lcom/google/android/exoplayer2/q0/d0;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0/d0;->e:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0/d0;->e:Z

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0/d0;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->j0(Ljava/lang/Throwable;)V

    throw v0
.end method
