.class Le/a/a/n/i/n/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/a/a/t/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/t/e<",
            "Le/a/a/n/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/t/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Le/a/a/t/e;-><init>(I)V

    iput-object v0, p0, Le/a/a/n/i/n/j;->a:Le/a/a/t/e;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/n/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/n/i/n/j;->a:Le/a/a/t/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/a/n/i/n/j;->a:Le/a/a/t/e;

    invoke-virtual {v1, p1}, Le/a/a/t/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/n/c;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Le/a/a/t/h;->l([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Le/a/a/n/i/n/j;->a:Le/a/a/t/e;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Le/a/a/n/i/n/j;->a:Le/a/a/t/e;

    invoke-virtual {v2, p1, v1}, Le/a/a/t/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
