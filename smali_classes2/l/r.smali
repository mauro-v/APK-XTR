.class final Ll/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/y;

.field private c:Ljava/lang/String;

.field private d:Lj/y$a;

.field private final e:Lj/e0$a;

.field private final f:Lj/x$a;

.field private g:Lj/a0;

.field private final h:Z

.field private i:Lj/b0$a;

.field private j:Lj/v$a;

.field private k:Lj/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ll/r;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/r;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lj/y;Ljava/lang/String;Lj/x;Lj/a0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ll/r;->b:Lj/y;

    iput-object p3, p0, Ll/r;->c:Ljava/lang/String;

    new-instance p1, Lj/e0$a;

    invoke-direct {p1}, Lj/e0$a;-><init>()V

    iput-object p1, p0, Ll/r;->e:Lj/e0$a;

    iput-object p5, p0, Ll/r;->g:Lj/a0;

    iput-boolean p6, p0, Ll/r;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lj/x;->c()Lj/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lj/x$a;

    invoke-direct {p1}, Lj/x$a;-><init>()V

    :goto_0
    iput-object p1, p0, Ll/r;->f:Lj/x$a;

    if-eqz p7, :cond_1

    new-instance p1, Lj/v$a;

    invoke-direct {p1}, Lj/v$a;-><init>()V

    iput-object p1, p0, Ll/r;->j:Lj/v$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lj/b0$a;

    invoke-direct {p1}, Lj/b0$a;-><init>()V

    iput-object p1, p0, Ll/r;->i:Lj/b0$a;

    sget-object p2, Lj/b0;->h:Lj/a0;

    invoke-virtual {p1, p2}, Lj/b0$a;->d(Lj/a0;)Lj/b0$a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lk/e;

    invoke-direct {v3}, Lk/e;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lk/e;->Z0(Ljava/lang/String;II)Lk/e;

    invoke-static {v3, p0, v2, v0, p1}, Ll/r;->h(Lk/e;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lk/e;->H0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static h(Lk/e;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lk/e;->a1(I)Lk/e;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lk/e;->a1(I)Lk/e;

    :goto_2
    invoke-virtual {v0}, Lk/e;->w()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lk/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lk/e;->S0(I)Lk/e;

    sget-object v4, Ll/r;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lk/e;->S0(I)Lk/e;

    sget-object v4, Ll/r;->l:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lk/e;->S0(I)Lk/e;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Ll/r;->j:Lj/v$a;

    invoke-virtual {p3, p1, p2}, Lj/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/v$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll/r;->j:Lj/v$a;

    invoke-virtual {p3, p1, p2}, Lj/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/v$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lj/a0;->d(Ljava/lang/String;)Lj/a0;

    move-result-object p1

    iput-object p1, p0, Ll/r;->g:Lj/a0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ll/r;->f:Lj/x$a;

    invoke-virtual {v0, p1, p2}, Lj/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    :goto_0
    return-void
.end method

.method c(Lj/x;Lj/f0;)V
    .locals 1

    iget-object v0, p0, Ll/r;->i:Lj/b0$a;

    invoke-virtual {v0, p1, p2}, Lj/b0$a;->a(Lj/x;Lj/f0;)Lj/b0$a;

    return-void
.end method

.method d(Lj/b0$b;)V
    .locals 1

    iget-object v0, p0, Ll/r;->i:Lj/b0$a;

    invoke-virtual {v0, p1}, Lj/b0$a;->b(Lj/b0$b;)Lj/b0$a;

    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ll/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ll/r;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ll/r;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ll/r;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Ll/r;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/r;->b:Lj/y;

    invoke-virtual {v1, v0}, Lj/y;->l(Ljava/lang/String;)Lj/y$a;

    move-result-object v0

    iput-object v0, p0, Ll/r;->d:Lj/y$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/r;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll/r;->b:Lj/y;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Ll/r;->d:Lj/y$a;

    invoke-virtual {p3, p1, p2}, Lj/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/y$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ll/r;->d:Lj/y$a;

    invoke-virtual {p3, p1, p2}, Lj/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/y$a;

    :goto_1
    return-void
.end method

.method i()Lj/e0$a;
    .locals 5

    iget-object v0, p0, Ll/r;->d:Lj/y$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/y$a;->c()Lj/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/r;->b:Lj/y;

    iget-object v1, p0, Ll/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj/y;->q(Ljava/lang/String;)Lj/y;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Ll/r;->k:Lj/f0;

    if-nez v1, :cond_3

    iget-object v2, p0, Ll/r;->j:Lj/v$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/v$a;->c()Lj/v;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/r;->i:Lj/b0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj/b0$a;->c()Lj/b0;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Ll/r;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lj/f0;->d(Lj/a0;[B)Lj/f0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Ll/r;->g:Lj/a0;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Ll/r$a;

    invoke-direct {v3, v1, v2}, Ll/r$a;-><init>(Lj/f0;Lj/a0;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ll/r;->f:Lj/x$a;

    invoke-virtual {v2}, Lj/a0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lj/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Ll/r;->e:Lj/e0$a;

    invoke-virtual {v2, v0}, Lj/e0$a;->h(Lj/y;)Lj/e0$a;

    iget-object v0, p0, Ll/r;->f:Lj/x$a;

    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj/e0$a;->c(Lj/x;)Lj/e0$a;

    iget-object v0, p0, Ll/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lj/e0$a;->d(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/r;->b:Lj/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
