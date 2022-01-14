.class public final Le/e/a/b0/m/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/m/h$c;
    }
.end annotation


# static fields
.field private static final r:Le/e/a/y;


# instance fields
.field final a:Le/e/a/t;

.field public final b:Le/e/a/b0/m/s;

.field private final c:Le/e/a/x;

.field private d:Le/e/a/b0/m/j;

.field e:J

.field private f:Z

.field public final g:Z

.field private final h:Le/e/a/v;

.field private i:Le/e/a/v;

.field private j:Le/e/a/x;

.field private k:Le/e/a/x;

.field private l:Lk/z;

.field private m:Lk/f;

.field private final n:Z

.field private final o:Z

.field private p:Le/e/a/b0/m/b;

.field private q:Le/e/a/b0/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/b0/m/h$a;

    invoke-direct {v0}, Le/e/a/b0/m/h$a;-><init>()V

    sput-object v0, Le/e/a/b0/m/h;->r:Le/e/a/y;

    return-void
.end method

.method public constructor <init>(Le/e/a/t;Le/e/a/v;ZZZLe/e/a/b0/m/s;Le/e/a/b0/m/o;Le/e/a/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/e/a/b0/m/h;->e:J

    iput-object p1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    iput-object p2, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    iput-boolean p3, p0, Le/e/a/b0/m/h;->g:Z

    iput-boolean p4, p0, Le/e/a/b0/m/h;->n:Z

    iput-boolean p5, p0, Le/e/a/b0/m/h;->o:Z

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Le/e/a/b0/m/s;

    invoke-virtual {p1}, Le/e/a/t;->h()Le/e/a/j;

    move-result-object p3

    invoke-static {p1, p2}, Le/e/a/b0/m/h;->h(Le/e/a/t;Le/e/a/v;)Le/e/a/a;

    move-result-object p1

    invoke-direct {p6, p3, p1}, Le/e/a/b0/m/s;-><init>(Le/e/a/j;Le/e/a/a;)V

    :goto_0
    iput-object p6, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    iput-object p7, p0, Le/e/a/b0/m/h;->l:Lk/z;

    iput-object p8, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    return-void
.end method

.method static synthetic a(Le/e/a/b0/m/h;)Le/e/a/b0/m/j;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    return-object p0
.end method

.method static synthetic b(Le/e/a/b0/m/h;Le/e/a/v;)Le/e/a/v;
    .locals 0

    iput-object p1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    return-object p1
.end method

.method static synthetic c(Le/e/a/b0/m/h;)Le/e/a/x;
    .locals 0

    invoke-direct {p0}, Le/e/a/b0/m/h;->p()Le/e/a/x;

    move-result-object p0

    return-object p0
.end method

.method private d(Le/e/a/b0/m/b;Le/e/a/x;)Le/e/a/x;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Le/e/a/b0/m/b;->body()Lk/z;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/y;->n()Lk/g;

    move-result-object v1

    invoke-static {v0}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v0

    new-instance v2, Le/e/a/b0/m/h$b;

    invoke-direct {v2, p0, v1, p1, v0}, Le/e/a/b0/m/h$b;-><init>(Le/e/a/b0/m/h;Lk/g;Le/e/a/b0/m/b;Lk/f;)V

    invoke-virtual {p2}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object p1

    new-instance v0, Le/e/a/b0/m/l;

    invoke-virtual {p2}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object p2

    invoke-static {v2}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Le/e/a/b0/m/l;-><init>(Le/e/a/p;Lk/g;)V

    invoke-virtual {p1, v0}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    invoke-virtual {p1}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object p1

    return-object p1
.end method

.method private static f(Le/e/a/p;Le/e/a/p;)Le/e/a/p;
    .locals 7

    new-instance v0, Le/e/a/p$b;

    invoke-direct {v0}, Le/e/a/p$b;-><init>()V

    invoke-virtual {p0}, Le/e/a/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le/e/a/b0/m/k;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Le/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Le/e/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/e/a/p;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Le/e/a/b0/m/k;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le/e/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object p0

    return-object p0
.end method

.method private g()Le/e/a/b0/m/j;
    .locals 7

    iget-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {v0}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->f()I

    move-result v2

    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->v()I

    move-result v3

    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->z()I

    move-result v4

    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->w()Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, Le/e/a/b0/m/s;->j(IIIZZ)Le/e/a/b0/m/j;

    move-result-object v0

    return-object v0
.end method

.method private static h(Le/e/a/t;Le/e/a/v;)Le/e/a/a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Le/e/a/v;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->e()Le/e/a/f;

    move-result-object v2

    move-object v9, v0

    move-object v8, v1

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    :goto_0
    new-instance v0, Le/e/a/a;

    invoke-virtual/range {p1 .. p1}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/q;->A()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->m()Le/e/a/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->x()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->d()Le/e/a/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->t()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->s()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->i()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Le/e/a/t;->u()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Le/e/a/a;-><init>(Ljava/lang/String;ILe/e/a/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/e/a/f;Le/e/a/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static l(Le/e/a/x;)Z
    .locals 8

    invoke-virtual {p0}, Le/e/a/x;->x()Le/e/a/v;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/e/a/x;->o()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Le/e/a/b0/m/k;->e(Le/e/a/x;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Le/e/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private m()V
    .locals 3

    sget-object v0, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0, v1}, Le/e/a/b0/d;->e(Le/e/a/t;)Le/e/a/b0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    iget-object v2, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-static {v1, v2}, Le/e/a/b0/m/c;->a(Le/e/a/x;Le/e/a/v;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {v1}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/b0/m/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-interface {v0, v1}, Le/e/a/b0/e;->d(Le/e/a/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-static {v1}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Le/e/a/b0/e;->a(Le/e/a/x;)Le/e/a/b0/m/b;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->p:Le/e/a/b0/m/b;

    return-void
.end method

.method private n(Le/e/a/v;)Le/e/a/v;
    .locals 4

    invoke-virtual {p1}, Le/e/a/v;->n()Le/e/a/v$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Le/e/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v2

    invoke-static {v2}, Le/e/a/b0/j;->i(Le/e/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Le/e/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Le/e/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/e/a/b0/m/h;->f:Z

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    :cond_2
    iget-object v1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v1}, Le/e/a/t;->j()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/v;->i()Le/e/a/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/e/a/b0/m/k;->l(Le/e/a/p;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/v;->o()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/a/b0/m/k;->a(Le/e/a/v$b;Ljava/util/Map;)V

    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Le/e/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Le/e/a/b0/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    :cond_4
    invoke-virtual {v0}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object p1

    return-object p1
.end method

.method private p()Le/e/a/x;
    .locals 4

    iget-object v0, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    invoke-interface {v0}, Le/e/a/b0/m/j;->a()V

    iget-object v0, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    invoke-interface {v0}, Le/e/a/b0/m/j;->f()Le/e/a/x$b;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {v0, v1}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v1}, Le/e/a/b0/m/s;->b()Le/e/a/b0/n/b;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/b0/n/b;->h()Le/e/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/x$b;->r(Le/e/a/o;)Le/e/a/x$b;

    sget-object v1, Le/e/a/b0/m/k;->c:Ljava/lang/String;

    iget-wide v2, p0, Le/e/a/b0/m/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/a/x$b;->s(Ljava/lang/String;Ljava/lang/String;)Le/e/a/x$b;

    sget-object v1, Le/e/a/b0/m/k;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/e/a/x$b;->s(Ljava/lang/String;Ljava/lang/String;)Le/e/a/x$b;

    invoke-virtual {v0}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v0

    iget-boolean v1, p0, Le/e/a/b0/m/h;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    invoke-interface {v2, v0}, Le/e/a/b0/m/j;->g(Le/e/a/x;)Le/e/a/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    invoke-virtual {v1}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Le/e/a/x;->x()Le/e/a/v;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Le/e/a/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Le/e/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v1}, Le/e/a/b0/m/s;->k()V

    :cond_2
    return-object v0
.end method

.method private static x(Le/e/a/x;)Le/e/a/x;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    invoke-virtual {p0}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private y(Le/e/a/x;)Le/e/a/x;
    .locals 3

    iget-boolean v0, p0, Le/e/a/b0/m/h;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Le/e/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lk/m;

    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/y;->n()Lk/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/m;-><init>(Lk/b0;)V

    invoke-virtual {p1}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/p;->e()Le/e/a/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/e/a/p$b;->g(Ljava/lang/String;)Le/e/a/p$b;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Le/e/a/p$b;->g(Ljava/lang/String;)Le/e/a/p$b;

    invoke-virtual {v2}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object v1

    invoke-virtual {p1}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/e/a/x$b;->t(Le/e/a/p;)Le/e/a/x$b;

    new-instance v2, Le/e/a/b0/m/l;

    invoke-static {v0}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Le/e/a/b0/m/l;-><init>(Le/e/a/p;Lk/g;)V

    invoke-virtual {p1, v2}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    invoke-virtual {p1}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static z(Le/e/a/x;Le/e/a/x;)Z
    .locals 4

    invoke-virtual {p1}, Le/e/a/x;->o()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Le/e/a/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/e/a/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-wide v0, p0, Le/e/a/b0/m/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/e/a/b0/m/h;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Le/e/a/b0/m/s;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h;->m:Lk/f;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0}, Le/e/a/b0/m/s;->c()V

    :goto_2
    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    return-object v0
.end method

.method public i()Le/e/a/v;
    .locals 6

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0}, Le/e/a/b0/m/s;->b()Le/e/a/b0/n/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/i;->a()Le/e/a/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/e/a/z;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->t()Ljava/net/Proxy;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-virtual {v2}, Le/e/a/x;->o()I

    move-result v2

    iget-object v3, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v3}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_5

    const/16 v4, 0x134

    if-eq v2, v4, :cond_5

    const/16 v4, 0x191

    if-eq v2, v4, :cond_4

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v1}, Le/e/a/t;->d()Le/e/a/b;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-static {v1, v2, v0}, Le/e/a/b0/m/k;->j(Le/e/a/b;Le/e/a/x;Ljava/net/Proxy;)Le/e/a/v;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :pswitch_0
    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Le/e/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v2, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v2}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/e/a/q;->D(Ljava/lang/String;)Le/e/a/q;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v4}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-virtual {v4}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v2}, Le/e/a/t;->p()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    iget-object v2, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v2}, Le/e/a/v;->n()Le/e/a/v$b;

    move-result-object v2

    invoke-static {v3}, Le/e/a/b0/m/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Le/e/a/b0/m/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v5, v1}, Le/e/a/v$b;->k(Ljava/lang/String;Le/e/a/w;)Le/e/a/v$b;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3, v1}, Le/e/a/v$b;->k(Ljava/lang/String;Le/e/a/w;)Le/e/a/v$b;

    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    :cond_c
    invoke-virtual {p0, v0}, Le/e/a/b0/m/h;->v(Le/e/a/q;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Le/e/a/v$b;->l(Ljava/lang/String;)Le/e/a/v$b;

    :cond_d
    invoke-virtual {v2, v0}, Le/e/a/v$b;->m(Le/e/a/q;)Le/e/a/v$b;

    invoke-virtual {v2}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Le/e/a/i;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0}, Le/e/a/b0/m/s;->b()Le/e/a/b0/n/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Le/e/a/x;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method o(Le/e/a/v;)Z
    .locals 0

    invoke-virtual {p1}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/b0/m/i;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Le/e/a/b0/m/h;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    invoke-interface {v1, v0}, Le/e/a/b0/m/j;->c(Le/e/a/v;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Le/e/a/b0/m/h;->p()Le/e/a/x;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, p0, Le/e/a/b0/m/h;->n:Z

    if-nez v1, :cond_6

    new-instance v1, Le/e/a/b0/m/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Le/e/a/b0/m/h$c;-><init>(Le/e/a/b0/m/h;ILe/e/a/v;)V

    iget-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {v1, v0}, Le/e/a/b0/m/h$c;->a(Le/e/a/v;)Le/e/a/x;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Le/e/a/b0/m/h;->m:Lk/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lk/f;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object v0, p0, Le/e/a/b0/m/h;->m:Lk/f;

    invoke-interface {v0}, Lk/f;->m()Lk/f;

    :cond_7
    iget-wide v0, p0, Le/e/a/b0/m/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-static {v0}, Le/e/a/b0/m/k;->d(Le/e/a/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    instance-of v1, v0, Le/e/a/b0/m/o;

    if-eqz v1, :cond_8

    check-cast v0, Le/e/a/b0/m/o;

    invoke-virtual {v0}, Le/e/a/b0/m/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {v2}, Le/e/a/v;->n()Le/e/a/v$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Le/e/a/v$b;->i(Ljava/lang/String;Ljava/lang/String;)Le/e/a/v$b;

    invoke-virtual {v2}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    :cond_8
    iget-object v0, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-interface {v0, v1}, Le/e/a/b0/m/j;->c(Le/e/a/v;)V

    :cond_9
    iget-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/e/a/b0/m/h;->m:Lk/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lk/z;->close()V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lk/z;->close()V

    :goto_2
    iget-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    instance-of v1, v0, Le/e/a/b0/m/o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    check-cast v0, Le/e/a/b0/m/o;

    invoke-interface {v1, v0}, Le/e/a/b0/m/j;->e(Le/e/a/b0/m/o;)V

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/e/a/b0/m/h;->r(Le/e/a/p;)V

    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Le/e/a/b0/m/h;->z(Le/e/a/x;Le/e/a/x;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-virtual {v1}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v1, v2}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v2, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    invoke-static {v2}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->w(Le/e/a/x;)Le/e/a/x$b;

    iget-object v2, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-virtual {v2}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v2

    invoke-virtual {v0}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v3

    invoke-static {v2, v3}, Le/e/a/b0/m/h;->f(Le/e/a/p;Le/e/a/p;)Le/e/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->t(Le/e/a/p;)Le/e/a/x$b;

    iget-object v2, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-static {v2}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->n(Le/e/a/x;)Le/e/a/x$b;

    invoke-static {v0}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->v(Le/e/a/x;)Le/e/a/x$b;

    invoke-virtual {v1}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-virtual {v0}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/y;->close()V

    invoke-virtual {p0}, Le/e/a/b0/m/h;->u()V

    sget-object v0, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0, v1}, Le/e/a/b0/d;->e(Le/e/a/t;)Le/e/a/b0/e;

    move-result-object v0

    invoke-interface {v0}, Le/e/a/b0/e;->b()V

    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    iget-object v2, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-static {v2}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/e/a/b0/e;->f(Le/e/a/x;Le/e/a/x;)V

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-direct {p0, v0}, Le/e/a/b0/m/h;->y(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    return-void

    :cond_b
    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-virtual {v1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v1

    invoke-static {v1}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    :cond_c
    invoke-virtual {v0}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object v1

    iget-object v2, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v1, v2}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v2, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    invoke-static {v2}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->w(Le/e/a/x;)Le/e/a/x$b;

    iget-object v2, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-static {v2}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/e/a/x$b;->n(Le/e/a/x;)Le/e/a/x$b;

    invoke-static {v0}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/e/a/x$b;->v(Le/e/a/x;)Le/e/a/x$b;

    invoke-virtual {v1}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-static {v0}, Le/e/a/b0/m/h;->l(Le/e/a/x;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Le/e/a/b0/m/h;->m()V

    iget-object v0, p0, Le/e/a/b0/m/h;->p:Le/e/a/b0/m/b;

    iget-object v1, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-direct {p0, v0, v1}, Le/e/a/b0/m/h;->d(Le/e/a/b0/m/b;Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/a/b0/m/h;->y(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    :cond_d
    return-void
.end method

.method public r(Le/e/a/p;)V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->j()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v1}, Le/e/a/v;->o()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Le/e/a/b0/m/k;->l(Le/e/a/p;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public s(Le/e/a/b0/m/p;)Le/e/a/b0/m/h;
    .locals 10

    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0, p1}, Le/e/a/b0/m/s;->l(Le/e/a/b0/m/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {p1}, Le/e/a/t;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le/e/a/b0/m/h;->e()Le/e/a/b0/m/s;

    move-result-object v7

    new-instance p1, Le/e/a/b0/m/h;

    iget-object v2, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    iget-object v3, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    iget-boolean v4, p0, Le/e/a/b0/m/h;->g:Z

    iget-boolean v5, p0, Le/e/a/b0/m/h;->n:Z

    iget-boolean v6, p0, Le/e/a/b0/m/h;->o:Z

    iget-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    move-object v8, v0

    check-cast v8, Le/e/a/b0/m/o;

    iget-object v9, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Le/e/a/b0/m/h;-><init>(Le/e/a/t;Le/e/a/v;ZZZLe/e/a/b0/m/s;Le/e/a/b0/m/o;Le/e/a/x;)V

    return-object p1
.end method

.method public t(Ljava/io/IOException;Lk/z;)Le/e/a/b0/m/h;
    .locals 10

    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0, p1, p2}, Le/e/a/b0/m/s;->m(Ljava/io/IOException;Lk/z;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {p1}, Le/e/a/t;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le/e/a/b0/m/h;->e()Le/e/a/b0/m/s;

    move-result-object v7

    new-instance p1, Le/e/a/b0/m/h;

    iget-object v2, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    iget-object v3, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    iget-boolean v4, p0, Le/e/a/b0/m/h;->g:Z

    iget-boolean v5, p0, Le/e/a/b0/m/h;->n:Z

    iget-boolean v6, p0, Le/e/a/b0/m/h;->o:Z

    move-object v8, p2

    check-cast v8, Le/e/a/b0/m/o;

    iget-object v9, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Le/e/a/b0/m/h;-><init>(Le/e/a/t;Le/e/a/v;ZZZLe/e/a/b0/m/s;Le/e/a/b0/m/o;Le/e/a/x;)V

    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0}, Le/e/a/b0/m/s;->n()V

    return-void
.end method

.method public v(Le/e/a/q;)Z
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/e/a/q;->A()I

    move-result v1

    invoke-virtual {p1}, Le/e/a/q;->A()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Le/e/a/b0/m/h;->q:Le/e/a/b0/m/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    if-nez v0, :cond_a

    iget-object v0, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-direct {p0, v0}, Le/e/a/b0/m/h;->n(Le/e/a/v;)Le/e/a/v;

    move-result-object v0

    sget-object v1, Le/e/a/b0/d;->b:Le/e/a/b0/d;

    iget-object v2, p0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v1, v2}, Le/e/a/b0/d;->e(Le/e/a/t;)Le/e/a/b0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Le/e/a/b0/e;->c(Le/e/a/v;)Le/e/a/x;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Le/e/a/b0/m/c$b;

    invoke-direct {v5, v3, v4, v0, v2}, Le/e/a/b0/m/c$b;-><init>(JLe/e/a/v;Le/e/a/x;)V

    invoke-virtual {v5}, Le/e/a/b0/m/c$b;->c()Le/e/a/b0/m/c;

    move-result-object v3

    iput-object v3, p0, Le/e/a/b0/m/h;->q:Le/e/a/b0/m/c;

    iget-object v4, v3, Le/e/a/b0/m/c;->a:Le/e/a/v;

    iput-object v4, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    iget-object v4, v3, Le/e/a/b0/m/c;->b:Le/e/a/x;

    iput-object v4, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Le/e/a/b0/e;->e(Le/e/a/b0/m/c;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v1

    invoke-static {v1}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    :cond_3
    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Le/e/a/b0/m/h;->g()Le/e/a/b0/m/j;

    move-result-object v1

    iput-object v1, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    invoke-interface {v1, p0}, Le/e/a/b0/m/j;->d(Le/e/a/b0/m/h;)V

    iget-boolean v1, p0, Le/e/a/b0/m/h;->n:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-virtual {p0, v1}, Le/e/a/b0/m/h;->o(Le/e/a/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/e/a/b0/m/h;->l:Lk/z;

    if-nez v1, :cond_9

    invoke-static {v0}, Le/e/a/b0/m/k;->d(Le/e/a/v;)J

    move-result-wide v0

    iget-boolean v2, p0, Le/e/a/b0/m/h;->g:Z

    if-eqz v2, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v2, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    iget-object v3, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-interface {v2, v3}, Le/e/a/b0/m/j;->c(Le/e/a/v;)V

    new-instance v2, Le/e/a/b0/m/o;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Le/e/a/b0/m/o;-><init>(I)V

    iput-object v2, p0, Le/e/a/b0/m/h;->l:Lk/z;

    goto :goto_3

    :cond_4
    new-instance v0, Le/e/a/b0/m/o;

    invoke-direct {v0}, Le/e/a/b0/m/o;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    iget-object v3, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-interface {v2, v3}, Le/e/a/b0/m/j;->c(Le/e/a/v;)V

    iget-object v2, p0, Le/e/a/b0/m/h;->d:Le/e/a/b0/m/j;

    iget-object v3, p0, Le/e/a/b0/m/h;->i:Le/e/a/v;

    invoke-interface {v2, v3, v0, v1}, Le/e/a/b0/m/j;->b(Le/e/a/v;J)Lk/z;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le/e/a/b0/m/h;->l:Lk/z;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/e/a/x;->v()Le/e/a/x$b;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v0, v1}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    invoke-static {v1}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/x$b;->w(Le/e/a/x;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/b0/m/h;->j:Le/e/a/x;

    invoke-static {v1}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/x$b;->n(Le/e/a/x;)Le/e/a/x$b;

    goto :goto_2

    :cond_8
    new-instance v0, Le/e/a/x$b;

    invoke-direct {v0}, Le/e/a/x$b;-><init>()V

    iget-object v1, p0, Le/e/a/b0/m/h;->h:Le/e/a/v;

    invoke-virtual {v0, v1}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/b0/m/h;->c:Le/e/a/x;

    invoke-static {v1}, Le/e/a/b0/m/h;->x(Le/e/a/x;)Le/e/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/x$b;->w(Le/e/a/x;)Le/e/a/x$b;

    sget-object v1, Le/e/a/u;->g:Le/e/a/u;

    invoke-virtual {v0, v1}, Le/e/a/x$b;->x(Le/e/a/u;)Le/e/a/x$b;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Le/e/a/x$b;->q(I)Le/e/a/x$b;

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Le/e/a/x$b;->u(Ljava/lang/String;)Le/e/a/x$b;

    sget-object v1, Le/e/a/b0/m/h;->r:Le/e/a/y;

    invoke-virtual {v0, v1}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    :goto_2
    invoke-virtual {v0}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    iget-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    invoke-direct {p0, v0}, Le/e/a/b0/m/h;->y(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/m/h;->k:Le/e/a/x;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
