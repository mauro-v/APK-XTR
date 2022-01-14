.class final Lcom/google/android/datatransport/cct/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/e$a;,
        Lcom/google/android/datatransport/cct/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field final b:Ljava/net/URL;

.field private final c:Le/c/a/a/h/v/a;

.field private final d:Le/c/a/a/h/v/a;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Le/c/a/a/h/v/a;Le/c/a/a/h/v/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->a:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/e;->c:Le/c/a/a/h/v/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/e;->d:Le/c/a/a/h/v/a;

    const p1, 0x9c40

    iput p1, p0, Lcom/google/android/datatransport/cct/e;->e:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/datatransport/cct/e$a;Lcom/google/android/datatransport/cct/e$b;)Lcom/google/android/datatransport/cct/e$a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Le/c/a/a/h/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/e$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 8

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Le/c/a/a/h/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/e;->e:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.1.0"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-protobuf"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/datatransport/cct/e$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$a;->b:Lcom/google/android/datatransport/cct/b/c;

    invoke-virtual {p1, v7}, Le/c/d/a;->i(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "Status Code: "

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Le/c/a/a/h/r/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "Content-Type: "

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/c/a/a/h/r/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "Content-Encoding: "

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/c/a/a/h/r/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    const-wide/16 v6, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc8

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    new-instance v0, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v0, p1, v4, v6, v7}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    :cond_2
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    invoke-static {v1}, Lcom/google/android/datatransport/cct/b/g;->B(Ljava/io/InputStream;)Lcom/google/android/datatransport/cct/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/b/g;->C()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v0, p1, v4, v2, v3}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_1
    const-string v1, "Location"

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/e$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v6, v7}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    throw p1
.end method

.method static synthetic e(Lcom/google/android/datatransport/cct/e;Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/e;->d(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/h/f;

    invoke-virtual {v2}, Le/c/a/a/h/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/datatransport/cct/b/c;->C()Lcom/google/android/datatransport/cct/b/c$b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/h/f;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/f;->I()Lcom/google/android/datatransport/cct/b/f$b;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/b/i$c;->f:Lcom/google/android/datatransport/cct/b/i$c;

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/b/f$b;->y(Lcom/google/android/datatransport/cct/b/i$c;)Lcom/google/android/datatransport/cct/b/f$b;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/e;->d:Le/c/a/a/h/v/a;

    invoke-interface {v5}, Le/c/a/a/h/v/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/b/f$b;->v(J)Lcom/google/android/datatransport/cct/b/f$b;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/e;->c:Le/c/a/a/h/v/a;

    invoke-interface {v5}, Le/c/a/a/h/v/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/b/f$b;->A(J)Lcom/google/android/datatransport/cct/b/f$b;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/d;->F()Lcom/google/android/datatransport/cct/b/d$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/b/d$c;->g:Lcom/google/android/datatransport/cct/b/d$c;

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/b/d$b;->v(Lcom/google/android/datatransport/cct/b/d$c;)Lcom/google/android/datatransport/cct/b/d$b;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/a;->F()Lcom/google/android/datatransport/cct/b/a$b;

    move-result-object v6

    const-string v7, "sdk-version"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->u(I)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "model"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "hardware"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->x(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "device"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "product"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->B(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "os-uild"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->A(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "manufacturer"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/a$b;->y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    const-string v7, "fingerprint"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/datatransport/cct/b/a$b;->w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$b;

    invoke-virtual {v6}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v5, v3}, Lcom/google/android/datatransport/cct/b/d$b;->u(Lcom/google/android/datatransport/cct/b/a;)Lcom/google/android/datatransport/cct/b/d$b;

    invoke-virtual {v5}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/b/d;

    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/cct/b/f$b;->w(Lcom/google/android/datatransport/cct/b/d;)Lcom/google/android/datatransport/cct/b/f$b;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/cct/b/f$b;->u(I)Lcom/google/android/datatransport/cct/b/f$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/cct/b/f$b;->z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/f$b;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/h/f;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/e;->G()Lcom/google/android/datatransport/cct/b/e$b;

    move-result-object v5

    invoke-virtual {v3}, Le/c/a/a/h/f;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/b/e$b;->v(J)Lcom/google/android/datatransport/cct/b/e$b;

    invoke-virtual {v3}, Le/c/a/a/h/f;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/b/e$b;->y(J)Lcom/google/android/datatransport/cct/b/e$b;

    const-string v6, "tz-offset"

    invoke-virtual {v3, v6}, Le/c/a/a/h/f;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/b/e$b;->z(J)Lcom/google/android/datatransport/cct/b/e$b;

    invoke-virtual {v3}, Le/c/a/a/h/f;->i()[B

    move-result-object v6

    invoke-static {v6}, Le/c/d/e;->d([B)Le/c/d/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/b/e$b;->x(Le/c/d/e;)Lcom/google/android/datatransport/cct/b/e$b;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/h;->E()Lcom/google/android/datatransport/cct/b/h$b;

    move-result-object v6

    const-string v7, "net-type"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/h$b;->v(I)Lcom/google/android/datatransport/cct/b/h$b;

    const-string v7, "mobile-subtype"

    invoke-virtual {v3, v7}, Le/c/a/a/h/f;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/h$b;->u(I)Lcom/google/android/datatransport/cct/b/h$b;

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/b/e$b;->w(Lcom/google/android/datatransport/cct/b/h$b;)Lcom/google/android/datatransport/cct/b/e$b;

    invoke-virtual {v3}, Le/c/a/a/h/f;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Le/c/a/a/h/f;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/datatransport/cct/b/e$b;->u(I)Lcom/google/android/datatransport/cct/b/e$b;

    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/b/f$b;->x(Lcom/google/android/datatransport/cct/b/e$b;)Lcom/google/android/datatransport/cct/b/f$b;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/b/f;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/cct/b/c$b;->u(Lcom/google/android/datatransport/cct/b/f;)Lcom/google/android/datatransport/cct/b/c$b;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/e;->b:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->c()[B

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->b([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    const/4 p1, 0x5

    :try_start_2
    new-instance v3, Lcom/google/android/datatransport/cct/e$a;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/datatransport/cct/e$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/b/c;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/c;->b(Lcom/google/android/datatransport/cct/e;)Le/c/a/a/h/s/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/d;->b()Le/c/a/a/h/s/c;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/h/s/b;->a(ILjava/lang/Object;Le/c/a/a/h/s/a;Le/c/a/a/h/s/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/e$b;

    iget v0, p1, Lcom/google/android/datatransport/cct/e$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/e$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->d(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p1, Lcom/google/android/datatransport/cct/e$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_9

    const/16 v0, 0x194

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->e()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Le/c/a/a/h/r/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->e()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/c/a/a/h/f;)Le/c/a/a/h/f;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Le/c/a/a/h/f;->l()Le/c/a/a/h/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->a(Ljava/lang/String;I)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Le/c/a/a/h/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/h/f$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Le/c/a/a/h/f$a;->b(Ljava/lang/String;J)Le/c/a/a/h/f$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    const-string v3, "net-type"

    invoke-virtual {p1, v3, v2}, Le/c/a/a/h/f$a;->a(Ljava/lang/String;I)Le/c/a/a/h/f$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b/h$c;->e(I)Lcom/google/android/datatransport/cct/b/h$c;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Le/c/a/a/h/f$a;->a(Ljava/lang/String;I)Le/c/a/a/h/f$a;

    invoke-virtual {p1}, Le/c/a/a/h/f$a;->d()Le/c/a/a/h/f;

    move-result-object p1

    return-object p1
.end method
