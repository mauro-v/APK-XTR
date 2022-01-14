.class final Le/e/a/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/e/a/p;

.field private final c:Ljava/lang/String;

.field private final d:Le/e/a/u;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Le/e/a/p;

.field private final h:Le/e/a/o;


# direct methods
.method public constructor <init>(Le/e/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/e/a/x;->x()Le/e/a/v;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/v;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/b0/m/k;->p(Le/e/a/x;)Le/e/a/p;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {p1}, Le/e/a/x;->x()Le/e/a/v;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Le/e/a/x;->w()Le/e/a/u;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->d:Le/e/a/u;

    invoke-virtual {p1}, Le/e/a/x;->o()I

    move-result v0

    iput v0, p0, Le/e/a/c$d;->e:I

    invoke-virtual {p1}, Le/e/a/x;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {p1}, Le/e/a/x;->p()Le/e/a/o;

    move-result-object p1

    iput-object p1, p0, Le/e/a/c$d;->h:Le/e/a/o;

    return-void
.end method

.method public constructor <init>(Lk/b0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v0

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/e/a/c$d;->c:Ljava/lang/String;

    new-instance v1, Le/e/a/p$b;

    invoke-direct {v1}, Le/e/a/p$b;-><init>()V

    invoke-static {v0}, Le/e/a/c;->d(Lk/g;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/e/a/p$b;->c(Ljava/lang/String;)Le/e/a/p$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object v1

    iput-object v1, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/b0/m/r;->a(Ljava/lang/String;)Le/e/a/b0/m/r;

    move-result-object v1

    iget-object v2, v1, Le/e/a/b0/m/r;->a:Le/e/a/u;

    iput-object v2, p0, Le/e/a/c$d;->d:Le/e/a/u;

    iget v2, v1, Le/e/a/b0/m/r;->b:I

    iput v2, p0, Le/e/a/c$d;->e:I

    iget-object v1, v1, Le/e/a/b0/m/r;->c:Ljava/lang/String;

    iput-object v1, p0, Le/e/a/c$d;->f:Ljava/lang/String;

    new-instance v1, Le/e/a/p$b;

    invoke-direct {v1}, Le/e/a/p$b;-><init>()V

    invoke-static {v0}, Le/e/a/c;->d(Lk/g;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/e/a/p$b;->c(Ljava/lang/String;)Le/e/a/p$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object v1

    iput-object v1, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-direct {p0}, Le/e/a/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {v0}, Lk/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Le/e/a/c$d;->c(Lk/g;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Le/e/a/c$d;->c(Lk/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Le/e/a/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Le/e/a/o;

    move-result-object v0

    iput-object v0, p0, Le/e/a/c$d;->h:Le/e/a/o;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/c$d;->h:Le/e/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p1}, Lk/b0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lk/b0;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lk/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/e/a/c;->d(Lk/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk/e;

    invoke-direct {v5}, Lk/e;-><init>()V

    invoke-static {v4}, Lk/h;->g(Ljava/lang/String;)Lk/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk/e;->P0(Lk/h;)Lk/e;

    invoke-virtual {v5}, Lk/e;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lk/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/f;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/f;->o0(J)Lk/f;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lk/f;->x(I)Lk/f;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lk/h;->y([B)Lk/h;

    move-result-object v3

    invoke-virtual {v3}, Lk/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v0}, Lk/f;->x(I)Lk/f;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Le/e/a/v;Le/e/a/x;)Z
    .locals 2

    iget-object v0, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le/e/a/v;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-static {p2, v0, p1}, Le/e/a/b0/m/k;->q(Le/e/a/x;Le/e/a/p;Le/e/a/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Le/e/a/v;Le/e/a/b0/b$f;)Le/e/a/x;
    .locals 4

    iget-object p1, p0, Le/e/a/c$d;->g:Le/e/a/p;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Le/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/e/a/c$d;->g:Le/e/a/p;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Le/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/e/a/v$b;

    invoke-direct {v1}, Le/e/a/v$b;-><init>()V

    iget-object v2, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/e/a/v$b;->n(Ljava/lang/String;)Le/e/a/v$b;

    iget-object v2, p0, Le/e/a/c$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/e/a/v$b;->k(Ljava/lang/String;Le/e/a/w;)Le/e/a/v$b;

    iget-object v2, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {v1, v2}, Le/e/a/v$b;->j(Le/e/a/p;)Le/e/a/v$b;

    invoke-virtual {v1}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v1

    new-instance v2, Le/e/a/x$b;

    invoke-direct {v2}, Le/e/a/x$b;-><init>()V

    invoke-virtual {v2, v1}, Le/e/a/x$b;->y(Le/e/a/v;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/c$d;->d:Le/e/a/u;

    invoke-virtual {v2, v1}, Le/e/a/x$b;->x(Le/e/a/u;)Le/e/a/x$b;

    iget v1, p0, Le/e/a/c$d;->e:I

    invoke-virtual {v2, v1}, Le/e/a/x$b;->q(I)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Le/e/a/x$b;->u(Ljava/lang/String;)Le/e/a/x$b;

    iget-object v1, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {v2, v1}, Le/e/a/x$b;->t(Le/e/a/p;)Le/e/a/x$b;

    new-instance v1, Le/e/a/c$c;

    invoke-direct {v1, p2, p1, v0}, Le/e/a/c$c;-><init>(Le/e/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Le/e/a/x$b;->l(Le/e/a/y;)Le/e/a/x$b;

    iget-object p1, p0, Le/e/a/c$d;->h:Le/e/a/o;

    invoke-virtual {v2, p1}, Le/e/a/x$b;->r(Le/e/a/o;)Le/e/a/x$b;

    invoke-virtual {v2}, Le/e/a/x$b;->m()Le/e/a/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Le/e/a/b0/b$d;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/e/a/b0/b$d;->f(I)Lk/z;

    move-result-object p1

    invoke-static {p1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object p1

    iget-object v1, p0, Le/e/a/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v2, p0, Le/e/a/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v2, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {v2}, Le/e/a/p;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lk/f;->o0(J)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v2, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {v2}, Le/e/a/p;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    iget-object v5, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {v5, v3}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v4, p0, Le/e/a/c$d;->b:Le/e/a/p;

    invoke-virtual {v4, v3}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Le/e/a/b0/m/r;

    iget-object v3, p0, Le/e/a/c$d;->d:Le/e/a/u;

    iget v5, p0, Le/e/a/c$d;->e:I

    iget-object v6, p0, Le/e/a/c$d;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Le/e/a/b0/m/r;-><init>(Le/e/a/u;ILjava/lang/String;)V

    invoke-virtual {v2}, Le/e/a/b0/m/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v2, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {v2}, Le/e/a/p;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lk/f;->o0(J)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v2, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {v2}, Le/e/a/p;->f()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {v3, v0}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object v3, p0, Le/e/a/c$d;->g:Le/e/a/p;

    invoke-virtual {v3, v0}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Le/e/a/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v0, p0, Le/e/a/c$d;->h:Le/e/a/o;

    invoke-virtual {v0}, Le/e/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    iget-object v0, p0, Le/e/a/c$d;->h:Le/e/a/o;

    invoke-virtual {v0}, Le/e/a/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/a/c$d;->e(Lk/f;Ljava/util/List;)V

    iget-object v0, p0, Le/e/a/c$d;->h:Le/e/a/o;

    invoke-virtual {v0}, Le/e/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/a/c$d;->e(Lk/f;Ljava/util/List;)V

    :cond_2
    invoke-interface {p1}, Lk/z;->close()V

    return-void
.end method
