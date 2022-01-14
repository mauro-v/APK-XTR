.class public final Lj/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/m$a;
    }
.end annotation


# static fields
.field private static final e:[Lj/j;

.field private static final f:[Lj/j;

.field public static final g:Lj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Lj/j;

    sget-object v2, Lj/j;->q:Lj/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj/j;->r:Lj/j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lj/j;->s:Lj/j;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lj/j;->k:Lj/j;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lj/j;->m:Lj/j;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lj/j;->l:Lj/j;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lj/j;->n:Lj/j;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lj/j;->p:Lj/j;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lj/j;->o:Lj/j;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lj/m;->e:[Lj/j;

    const/16 v1, 0x10

    new-array v1, v1, [Lj/j;

    sget-object v2, Lj/j;->q:Lj/j;

    aput-object v2, v1, v3

    sget-object v2, Lj/j;->r:Lj/j;

    aput-object v2, v1, v4

    sget-object v2, Lj/j;->s:Lj/j;

    aput-object v2, v1, v5

    sget-object v2, Lj/j;->k:Lj/j;

    aput-object v2, v1, v6

    sget-object v2, Lj/j;->m:Lj/j;

    aput-object v2, v1, v7

    sget-object v2, Lj/j;->l:Lj/j;

    aput-object v2, v1, v8

    sget-object v2, Lj/j;->n:Lj/j;

    aput-object v2, v1, v9

    sget-object v2, Lj/j;->p:Lj/j;

    aput-object v2, v1, v10

    sget-object v2, Lj/j;->o:Lj/j;

    aput-object v2, v1, v11

    sget-object v2, Lj/j;->i:Lj/j;

    aput-object v2, v1, v0

    sget-object v0, Lj/j;->j:Lj/j;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lj/j;->g:Lj/j;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lj/j;->h:Lj/j;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lj/j;->e:Lj/j;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lj/j;->f:Lj/j;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lj/j;->d:Lj/j;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lj/m;->f:[Lj/j;

    new-instance v0, Lj/m$a;

    invoke-direct {v0, v4}, Lj/m$a;-><init>(Z)V

    sget-object v1, Lj/m;->e:[Lj/j;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/j;

    invoke-virtual {v0, v1}, Lj/m$a;->c([Lj/j;)Lj/m$a;

    new-array v1, v5, [Lj/j0;

    sget-object v2, Lj/j0;->f:Lj/j0;

    aput-object v2, v1, v3

    sget-object v2, Lj/j0;->g:Lj/j0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lj/m$a;->f([Lj/j0;)Lj/m$a;

    invoke-virtual {v0, v4}, Lj/m$a;->d(Z)Lj/m$a;

    invoke-virtual {v0}, Lj/m$a;->a()Lj/m;

    new-instance v0, Lj/m$a;

    invoke-direct {v0, v4}, Lj/m$a;-><init>(Z)V

    sget-object v1, Lj/m;->f:[Lj/j;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/j;

    invoke-virtual {v0, v1}, Lj/m$a;->c([Lj/j;)Lj/m$a;

    new-array v1, v5, [Lj/j0;

    sget-object v2, Lj/j0;->f:Lj/j0;

    aput-object v2, v1, v3

    sget-object v2, Lj/j0;->g:Lj/j0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lj/m$a;->f([Lj/j0;)Lj/m$a;

    invoke-virtual {v0, v4}, Lj/m$a;->d(Z)Lj/m$a;

    invoke-virtual {v0}, Lj/m$a;->a()Lj/m;

    move-result-object v0

    sput-object v0, Lj/m;->g:Lj/m;

    new-instance v0, Lj/m$a;

    invoke-direct {v0, v4}, Lj/m$a;-><init>(Z)V

    sget-object v1, Lj/m;->f:[Lj/j;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/j;

    invoke-virtual {v0, v1}, Lj/m$a;->c([Lj/j;)Lj/m$a;

    new-array v1, v7, [Lj/j0;

    sget-object v2, Lj/j0;->f:Lj/j0;

    aput-object v2, v1, v3

    sget-object v2, Lj/j0;->g:Lj/j0;

    aput-object v2, v1, v4

    sget-object v2, Lj/j0;->h:Lj/j0;

    aput-object v2, v1, v5

    sget-object v2, Lj/j0;->i:Lj/j0;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lj/m$a;->f([Lj/j0;)Lj/m$a;

    invoke-virtual {v0, v4}, Lj/m$a;->d(Z)Lj/m$a;

    invoke-virtual {v0}, Lj/m$a;->a()Lj/m;

    new-instance v0, Lj/m$a;

    invoke-direct {v0, v3}, Lj/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lj/m$a;->a()Lj/m;

    move-result-object v0

    sput-object v0, Lj/m;->h:Lj/m;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/m;->a:Z

    iput-boolean p2, p0, Lj/m;->b:Z

    iput-object p3, p0, Lj/m;->c:[Ljava/lang/String;

    iput-object p4, p0, Lj/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lj/m;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/m;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lj/m;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/m;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lj/m;
    .locals 4

    iget-object v0, p0, Lj/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/m;->c:[Ljava/lang/String;

    sget-object v2, Lj/j;->t:Lj/j$b;

    invoke-virtual {v2}, Lj/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj/k0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lj/m;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj/m;->d:[Ljava/lang/String;

    invoke-static {}, Li/u/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lj/k0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj/j;->t:Lj/j$b;

    invoke-virtual {v2}, Lj/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lj/k0/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/k0/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lj/m$a;

    invoke-direct {p1, p0}, Lj/m$a;-><init>(Lj/m;)V

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj/m$a;->b([Ljava/lang/String;)Lj/m$a;

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj/m$a;->e([Ljava/lang/String;)Lj/m$a;

    invoke-virtual {p1}, Lj/m$a;->a()Lj/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj/m;->g(Ljavax/net/ssl/SSLSocket;Z)Lj/m;

    move-result-object p2

    invoke-virtual {p2}, Lj/m;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lj/m;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lj/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lj/m;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lj/j;->t:Lj/j$b;

    invoke-virtual {v5, v4}, Lj/j$b;->b(Ljava/lang/String;)Lj/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li/t/j;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socket"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj/m;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Li/u/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lj/k0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lj/j;->t:Lj/j$b;

    invoke-virtual {v2}, Lj/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lj/k0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lj/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lj/m;->a:Z

    check-cast p1, Lj/m;

    iget-boolean v3, p1, Lj/m;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lj/m;->c:[Ljava/lang/String;

    iget-object v3, p1, Lj/m;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lj/m;->d:[Ljava/lang/String;

    iget-object v3, p1, Lj/m;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lj/m;->b:Z

    iget-boolean p1, p1, Lj/m;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj/m;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lj/m;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj/m;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lj/m;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj/m;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj/m;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lj/j0;->l:Lj/j0$a;

    invoke-virtual {v5, v4}, Lj/j0$a;->a(Ljava/lang/String;)Lj/j0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li/t/j;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lj/m;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/m;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/m;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
