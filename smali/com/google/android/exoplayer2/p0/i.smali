.class public final Lcom/google/android/exoplayer2/p0/i;
.super Lcom/google/android/exoplayer2/p0/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p0/i$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/h;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/i;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/p0/i$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->f(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/p0/i$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/p0/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/p0/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/p0/i$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_6
    throw v2
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->h(Lcom/google/android/exoplayer2/p0/p;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/i;->f:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/p0/p;->e:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0/p;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0/p;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0/p;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/i;->h:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v4, v1, v3

    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    goto :goto_1

    :cond_2
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/i;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/i;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->j(Lcom/google/android/exoplayer2/p0/p;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/i;->i:J

    return-wide v0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/i;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/p0/i$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p0/i$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
