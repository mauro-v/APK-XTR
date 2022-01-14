.class public Lcom/google/android/exoplayer2/p0/u;
.super Lcom/google/android/exoplayer2/p0/h;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/b0;


# static fields
.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/q0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/q0/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/p0/b0$f;

.field private final k:Lcom/google/android/exoplayer2/p0/b0$f;

.field private l:Lcom/google/android/exoplayer2/p0/p;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p0/u;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/p0/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q0/a0;IIZLcom/google/android/exoplayer2/p0/b0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/q0/a0<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/p0/b0$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/h;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/u;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/u;->i:Lcom/google/android/exoplayer2/q0/a0;

    new-instance p1, Lcom/google/android/exoplayer2/p0/b0$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0/b0$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/u;->k:Lcom/google/android/exoplayer2/p0/b0$f;

    iput p3, p0, Lcom/google/android/exoplayer2/p0/u;->f:I

    iput p4, p0, Lcom/google/android/exoplayer2/p0/u;->g:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/p0/u;->e:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/p0/u;->j:Lcom/google/android/exoplayer2/p0/b0$f;

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static m(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/p0/u;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o(Lcom/google/android/exoplayer2/p0/p;)Ljava/net/HttpURLConnection;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/exoplayer2/p0/p;->b:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0/p;->c:[B

    iget-wide v14, v0, Lcom/google/android/exoplayer2/p0/p;->e:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/p0/p;->f:J

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/p0/p;->c(I)Z

    move-result v16

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/p0/u;->e:Z

    if-nez v0, :cond_0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/p0/u;->p(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    const/16 v4, 0x14

    if-gt v0, v4, :cond_6

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move/from16 v17, v8

    move-wide v8, v14

    move-wide v10, v12

    move-wide/from16 v18, v12

    move/from16 v12, v16

    move v13, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/p0/u;->p(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v5, "Location"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12f

    const/16 v7, 0x12e

    const/16 v8, 0x12d

    const/16 v9, 0x12c

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :cond_1
    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v11, 0x133

    if-eq v4, v11, :cond_5

    const/16 v11, 0x134

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/p0/u;->n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object v3, v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/p0/u;->n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move-object/from16 v11, p0

    move/from16 v0, v17

    move-wide/from16 v12, v18

    goto :goto_0

    :cond_6
    move/from16 v17, v8

    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/exoplayer2/p0/u;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/p0/u;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->j:Lcom/google/android/exoplayer2/p0/b0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/b0$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->k:Lcom/google/android/exoplayer2/p0/b0$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/b0$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/p0/u;->h:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/p0/p;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static q(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private r([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/p0/u;->s:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/p0/u;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p0/u;->s:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->f(I)V

    return p1
.end method

.method private s()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/u;->r:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p0/u;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/p0/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/p0/u;->r:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p0/u;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/p0/u;->r:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p0/u;->r:J

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p0/h;->f(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/p0/u;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->s()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/u;->r([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/p0/b0$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/p0/u;->l:Lcom/google/android/exoplayer2/p0/p;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/p0/p;I)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->k:Lcom/google/android/exoplayer2/p0/b0$f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p0/b0$f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/u;->k()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/p0/u;->q(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/p0/b0$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p0/u;->l:Lcom/google/android/exoplayer2/p0/p;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/p0/p;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/p0/u;->o:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/u;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/p0/u;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p0/u;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/h;->g()V

    :cond_2
    throw v2
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/p0/p;)J
    .locals 7

    const-string v0, "Unable to connect to "

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/u;->l:Lcom/google/android/exoplayer2/p0/p;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/p0/u;->s:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/p0/u;->r:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->h(Lcom/google/android/exoplayer2/p0/p;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p0/u;->o(Lcom/google/android/exoplayer2/p0/p;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_7

    const/16 v6, 0x12b

    if-le v4, v6, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/p0/u;->i:Lcom/google/android/exoplayer2/q0/a0;

    if-eqz v6, :cond_2

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/q0/a0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    new-instance v1, Lcom/google/android/exoplayer2/p0/b0$d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/p0/b0$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/p;)V

    throw v1

    :cond_2
    :goto_1
    if-ne v4, v5, :cond_3

    iget-wide v4, p1, Lcom/google/android/exoplayer2/p0/p;->e:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v1, v4

    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/p0/u;->p:J

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/p0/p;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0/p;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p0/u;->m(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/p0/u;->p:J

    sub-long v4, v0, v4

    :cond_5
    iput-wide v4, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    goto :goto_3

    :cond_6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p0/p;->f:J

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/u;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p0/u;->o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/h;->j(Lcom/google/android/exoplayer2/p0/p;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    new-instance v1, Lcom/google/android/exoplayer2/p0/b0$c;

    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/p0/p;I)V

    throw v1

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/u;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    new-instance v2, Lcom/google/android/exoplayer2/p0/b0$e;

    invoke-direct {v2, v4, v0, v1, p1}, Lcom/google/android/exoplayer2/p0/b0$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/p0/p;)V

    const/16 p1, 0x1a0

    if-ne v4, p1, :cond_8

    new-instance p1, Lcom/google/android/exoplayer2/p0/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p0/n;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    throw v2

    :catch_2
    move-exception v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/u;->l()V

    new-instance v2, Lcom/google/android/exoplayer2/p0/b0$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/p0/p;I)V

    throw v2

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/android/exoplayer2/p0/b0$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/p0/p;I)V

    throw v2
.end method

.method protected final k()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/u;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/p0/u;->s:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
