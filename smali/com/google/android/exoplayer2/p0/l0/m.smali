.class final Lcom/google/android/exoplayer2/p0/l0/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/p0/l0/l;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/p0/l0/l;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/google/android/exoplayer2/p0/l0/l;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/p0/l0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/google/android/exoplayer2/p0/l0/n;)V
    .locals 1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/l0/n;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/n;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/p0/l0/n;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/n;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/n;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/p0/l0/n;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/p0/l0/n;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/n;

    return-void
.end method
