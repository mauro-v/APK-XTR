.class public final Lj/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lj/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "certificate"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lj/h$b;->c(Ljava/security/cert/X509Certificate;)Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lk/h;
    .locals 7
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sha1Hash"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/h;->i:Lk/h$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/h$a;->g(Lk/h$a;[BIIILjava/lang/Object;)Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->D()Lk/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/security/cert/X509Certificate;)Lk/h;
    .locals 7
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sha256Hash"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/h;->i:Lk/h$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/h$a;->g(Lk/h$a;[BIIILjava/lang/Object;)Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->E()Lk/h;

    move-result-object p1

    return-object p1
.end method
