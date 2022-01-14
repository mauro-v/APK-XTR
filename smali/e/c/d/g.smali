.class public abstract Le/c/d/g;
.super Le/c/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/g$d;,
        Le/c/d/g$b;,
        Le/c/d/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/c/d/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/c/d/g;->a:Ljava/util/logging/Logger;

    invoke-static {}, Le/c/d/y;->h()Z

    move-result v0

    sput-boolean v0, Le/c/d/g;->b:Z

    invoke-static {}, Le/c/d/y;->d()J

    move-result-wide v0

    sput-wide v0, Le/c/d/g;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/d/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/g$a;)V
    .locals 0

    invoke-direct {p0}, Le/c/d/g;-><init>()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Le/c/d/g;->b:Z

    return v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Le/c/d/g;->c:J

    return-wide v0
.end method

.method public static d(ILe/c/d/e;)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1}, Le/c/d/g;->e(Le/c/d/e;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Le/c/d/e;)I
    .locals 0

    invoke-virtual {p0}, Le/c/d/e;->size()I

    move-result p0

    invoke-static {p0}, Le/c/d/g;->l(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1}, Le/c/d/g;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->i(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1}, Le/c/d/g;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Le/c/d/g;->u(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Le/c/d/g;->k(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Le/c/d/g;->v(J)I

    move-result p0

    return p0
.end method

.method static l(I)I
    .locals 1

    invoke-static {p0}, Le/c/d/g;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(ILe/c/d/p;)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1}, Le/c/d/g;->n(Le/c/d/p;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(Le/c/d/p;)I
    .locals 0

    invoke-interface {p0}, Le/c/d/p;->f()I

    move-result p0

    invoke-static {p0}, Le/c/d/g;->l(I)I

    move-result p0

    return p0
.end method

.method static o(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static p(IJ)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Le/c/d/g;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Le/c/d/g;->w(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le/c/d/g;->v(J)I

    move-result p0

    return p0
.end method

.method public static r(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Le/c/d/g;->t(I)I

    move-result p0

    invoke-static {p1}, Le/c/d/g;->s(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Le/c/d/z;->f(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Le/c/d/z$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Le/c/d/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Le/c/d/g;->l(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/c/d/a0;->c(II)I

    move-result p0

    invoke-static {p0}, Le/c/d/g;->u(I)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static v(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static w(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static z(Ljava/io/OutputStream;I)Le/c/d/g;
    .locals 1

    new-instance v0, Le/c/d/g$d;

    invoke-direct {v0, p0, p1}, Le/c/d/g$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method


# virtual methods
.method public abstract A(ILe/c/d/e;)V
.end method

.method public final B(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/c/d/g;->C(II)V

    return-void
.end method

.method public abstract C(II)V
.end method

.method public final D(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/c/d/g;->I(IJ)V

    return-void
.end method

.method public abstract E(ILe/c/d/p;)V
.end method

.method public final F(IJ)V
    .locals 0

    invoke-static {p2, p3}, Le/c/d/g;->w(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Le/c/d/g;->I(IJ)V

    return-void
.end method

.method public abstract G(ILjava/lang/String;)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(IJ)V
.end method

.method public abstract x()V
.end method

.method final y(Ljava/lang/String;Le/c/d/z$c;)V
    .locals 3

    sget-object v0, Le/c/d/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Le/c/d/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Le/c/d/g;->H(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Le/c/d/d;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le/c/d/g$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Le/c/d/g$c;

    invoke-direct {p2, p1}, Le/c/d/g$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
