.class public final Le/e/a/b0/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/b0/l/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/l/i$b;,
        Le/e/a/b0/l/i$a;,
        Le/e/a/b0/l/i$d;,
        Le/e/a/b0/l/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/e/a/b0/l/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/i;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/l/i;->b:Lk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lk/h;
    .locals 1

    sget-object v0, Le/e/a/b0/l/i;->b:Lk/h;

    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/e/a/b0/l/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Le/e/a/b0/l/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic f(Lk/g;)I
    .locals 0

    invoke-static {p0}, Le/e/a/b0/l/i;->m(Lk/g;)I

    move-result p0

    return p0
.end method

.method static synthetic g(IBS)I
    .locals 0

    invoke-static {p0, p1, p2}, Le/e/a/b0/l/i;->l(IBS)I

    move-result p0

    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Le/e/a/b0/l/i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic i(Lk/f;I)V
    .locals 0

    invoke-static {p0, p1}, Le/e/a/b0/l/i;->n(Lk/f;I)V

    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Le/e/a/b0/l/i;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(Lk/g;)I
    .locals 2

    invoke-interface {p0}, Lk/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lk/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lk/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static n(Lk/f;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lk/f;->x(I)Lk/f;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lk/f;->x(I)Lk/f;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lk/f;->x(I)Lk/f;

    return-void
.end method


# virtual methods
.method public a(Lk/g;Z)Le/e/a/b0/l/b;
    .locals 2

    new-instance v0, Le/e/a/b0/l/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Le/e/a/b0/l/i$c;-><init>(Lk/g;IZ)V

    return-object v0
.end method

.method public b(Lk/f;Z)Le/e/a/b0/l/c;
    .locals 1

    new-instance v0, Le/e/a/b0/l/i$d;

    invoke-direct {v0, p1, p2}, Le/e/a/b0/l/i$d;-><init>(Lk/f;Z)V

    return-object v0
.end method
