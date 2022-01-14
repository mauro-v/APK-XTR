.class public final Le/e/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/k$b;
    }
.end annotation


# static fields
.field private static final e:[Le/e/a/h;

.field public static final f:Le/e/a/k;

.field public static final g:Le/e/a/k;

.field public static final h:Le/e/a/k;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Le/e/a/h;

    sget-object v1, Le/e/a/h;->P0:Le/e/a/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/e/a/h;->T0:Le/e/a/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Le/e/a/h;->b0:Le/e/a/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Le/e/a/h;->r0:Le/e/a/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Le/e/a/h;->q0:Le/e/a/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->A0:Le/e/a/h;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->B0:Le/e/a/h;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->K:Le/e/a/h;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->O:Le/e/a/h;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->Z:Le/e/a/h;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->I:Le/e/a/h;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->M:Le/e/a/h;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/h;->m:Le/e/a/h;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sput-object v0, Le/e/a/k;->e:[Le/e/a/h;

    new-instance v0, Le/e/a/k$b;

    invoke-direct {v0, v3}, Le/e/a/k$b;-><init>(Z)V

    sget-object v1, Le/e/a/k;->e:[Le/e/a/h;

    invoke-virtual {v0, v1}, Le/e/a/k$b;->f([Le/e/a/h;)Le/e/a/k$b;

    new-array v1, v5, [Le/e/a/a0;

    sget-object v5, Le/e/a/a0;->f:Le/e/a/a0;

    aput-object v5, v1, v2

    sget-object v5, Le/e/a/a0;->g:Le/e/a/a0;

    aput-object v5, v1, v3

    sget-object v5, Le/e/a/a0;->h:Le/e/a/a0;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Le/e/a/k$b;->i([Le/e/a/a0;)Le/e/a/k$b;

    invoke-virtual {v0, v3}, Le/e/a/k$b;->h(Z)Le/e/a/k$b;

    invoke-virtual {v0}, Le/e/a/k$b;->e()Le/e/a/k;

    move-result-object v0

    sput-object v0, Le/e/a/k;->f:Le/e/a/k;

    new-instance v1, Le/e/a/k$b;

    invoke-direct {v1, v0}, Le/e/a/k$b;-><init>(Le/e/a/k;)V

    new-array v0, v3, [Le/e/a/a0;

    sget-object v4, Le/e/a/a0;->h:Le/e/a/a0;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Le/e/a/k$b;->i([Le/e/a/a0;)Le/e/a/k$b;

    invoke-virtual {v1, v3}, Le/e/a/k$b;->h(Z)Le/e/a/k$b;

    invoke-virtual {v1}, Le/e/a/k$b;->e()Le/e/a/k;

    move-result-object v0

    sput-object v0, Le/e/a/k;->g:Le/e/a/k;

    new-instance v0, Le/e/a/k$b;

    invoke-direct {v0, v2}, Le/e/a/k$b;-><init>(Z)V

    invoke-virtual {v0}, Le/e/a/k$b;->e()Le/e/a/k;

    move-result-object v0

    sput-object v0, Le/e/a/k;->h:Le/e/a/k;

    return-void
.end method

.method private constructor <init>(Le/e/a/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/e/a/k$b;->a(Le/e/a/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/e/a/k;->a:Z

    invoke-static {p1}, Le/e/a/k$b;->b(Le/e/a/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/k;->c:[Ljava/lang/String;

    invoke-static {p1}, Le/e/a/k$b;->c(Le/e/a/k$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/k;->d:[Ljava/lang/String;

    invoke-static {p1}, Le/e/a/k$b;->d(Le/e/a/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Le/e/a/k;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/k$b;Le/e/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/k;-><init>(Le/e/a/k$b;)V

    return-void
.end method

.method static synthetic a(Le/e/a/k;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/k;->a:Z

    return p0
.end method

.method static synthetic b(Le/e/a/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/k;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le/e/a/k;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/k;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/e/a/k;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/k;->b:Z

    return p0
.end method

.method private static h([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Le/e/a/b0/j;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private i(Ljavax/net/ssl/SSLSocket;Z)Le/e/a/k;
    .locals 4

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Le/e/a/k;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/e/a/b0/j;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Le/e/a/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le/e/a/b0/j;->n(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TLS_FALLBACK_SCSV"

    invoke-static {p1, p2}, Le/e/a/b0/j;->f([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Le/e/a/b0/j;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Le/e/a/k$b;

    invoke-direct {p1, p0}, Le/e/a/k$b;-><init>(Le/e/a/k;)V

    invoke-virtual {p1, v1}, Le/e/a/k$b;->g([Ljava/lang/String;)Le/e/a/k$b;

    invoke-virtual {p1, v0}, Le/e/a/k$b;->j([Ljava/lang/String;)Le/e/a/k$b;

    invoke-virtual {p1}, Le/e/a/k$b;->e()Le/e/a/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/e/a/k;->i(Ljavax/net/ssl/SSLSocket;Z)Le/e/a/k;

    move-result-object p2

    iget-object v0, p2, Le/e/a/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Le/e/a/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/e/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Le/e/a/k;

    iget-boolean v2, p0, Le/e/a/k;->a:Z

    iget-boolean v3, p1, Le/e/a/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Le/e/a/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Le/e/a/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Le/e/a/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Le/e/a/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Le/e/a/k;->b:Z

    iget-boolean p1, p1, Le/e/a/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/k;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Le/e/a/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/e/a/k;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Le/e/a/h;->a(Ljava/lang/String;)Le/e/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Le/e/a/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/e/a/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/e/a/k;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/e/a/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/e/a/k;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Le/e/a/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Le/e/a/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/e/a/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/e/a/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Le/e/a/k;->b:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/k;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Le/e/a/a0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/e/a/k;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Le/e/a/a0;->a(Ljava/lang/String;)Le/e/a/a0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Le/e/a/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Le/e/a/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/e/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le/e/a/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/e/a/k;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Le/e/a/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
