.class public final Lcom/google/android/exoplayer2/source/f0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/m0/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/f0/h;->b(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;Z)Lcom/google/android/exoplayer2/source/e0/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e0/e;->c()Lcom/google/android/exoplayer2/m0/p;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/m0/c;

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/p0/m;ILcom/google/android/exoplayer2/source/f0/m/i;Z)Lcom/google/android/exoplayer2/source/e0/e;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/f0/m/i;->k()Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/f0/h;->e(ILcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/e0/e;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/f0/m/i;->j()Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/f0/m/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/exoplayer2/source/f0/m/h;->a(Lcom/google/android/exoplayer2/source/f0/m/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/f0/m/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/f0/h;->c(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;Lcom/google/android/exoplayer2/source/f0/m/h;)V

    move-object v0, p3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/source/f0/h;->c(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;Lcom/google/android/exoplayer2/source/f0/m/h;)V

    return-object p1
.end method

.method private static c(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/f0/m/i;Lcom/google/android/exoplayer2/source/e0/e;Lcom/google/android/exoplayer2/source/f0/m/h;)V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/p0/p;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/f0/m/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/f0/m/h;->a:J

    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/f0/m/h;->b:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f0/m/i;->h()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p3, Lcom/google/android/exoplayer2/source/e0/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/e0/k;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/e0/e;)V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0/k;->a()V

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/m/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/p0/f0;->g(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/f0/m/b;

    return-object p0
.end method

.method private static e(ILcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/e0/e;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/m0/u/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/u/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>()V

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/e0/e;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/source/e0/e;-><init>(Lcom/google/android/exoplayer2/m0/h;ILcom/google/android/exoplayer2/Format;)V

    return-object v1
.end method
