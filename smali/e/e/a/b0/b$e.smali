.class final Le/e/a/b0/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:[Ljava/io/File;

.field private final d:[Ljava/io/File;

.field private e:Z

.field private f:Le/e/a/b0/b$d;

.field private g:J

.field final synthetic h:Le/e/a/b0/b;


# direct methods
.method private constructor <init>(Le/e/a/b0/b;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/b0/b$e;->a:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Le/e/a/b0/b$e;->b:[J

    invoke-static {p1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Le/e/a/b0/b$e;->c:[Ljava/io/File;

    invoke-static {p1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Le/e/a/b0/b$e;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/b0/b$e;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Le/e/a/b0/b;->S(Le/e/a/b0/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/b0/b$e;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Le/e/a/b0/b;->S(Le/e/a/b0/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Le/e/a/b0/b;Ljava/lang/String;Le/e/a/b0/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/b$e;-><init>(Le/e/a/b0/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/e/a/b0/b$e;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/b$e;->m([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/e/a/b0/b$e;)[J
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b$e;->b:[J

    return-object p0
.end method

.method static synthetic c(Le/e/a/b0/b$e;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b$e;->c:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Le/e/a/b0/b$e;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b$e;->d:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Le/e/a/b0/b$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Le/e/a/b0/b$e;)J
    .locals 2

    iget-wide v0, p0, Le/e/a/b0/b$e;->g:J

    return-wide v0
.end method

.method static synthetic g(Le/e/a/b0/b$e;J)J
    .locals 0

    iput-wide p1, p0, Le/e/a/b0/b$e;->g:J

    return-wide p1
.end method

.method static synthetic h(Le/e/a/b0/b$e;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/b$e;->e:Z

    return p0
.end method

.method static synthetic i(Le/e/a/b0/b$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/b0/b$e;->e:Z

    return p1
.end method

.method static synthetic j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b$e;->f:Le/e/a/b0/b$d;

    return-object p0
.end method

.method static synthetic k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;
    .locals 0

    iput-object p1, p0, Le/e/a/b0/b$e;->f:Le/e/a/b0/b$d;

    return-object p1
.end method

.method private l([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m([Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/e/a/b0/b$e;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Le/e/a/b0/b$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Le/e/a/b0/b$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method


# virtual methods
.method n()Le/e/a/b0/b$f;
    .locals 11

    iget-object v0, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v0}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v0

    new-array v0, v0, [Lk/b0;

    iget-object v1, p0, Le/e/a/b0/b$e;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v2}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v2}, Le/e/a/b0/b;->F(Le/e/a/b0/b;)Le/e/a/b0/n/a;

    move-result-object v2

    iget-object v3, p0, Le/e/a/b0/b$e;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Le/e/a/b0/n/a;->a(Ljava/io/File;)Lk/b0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Le/e/a/b0/b$f;

    iget-object v2, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    iget-object v3, p0, Le/e/a/b0/b$e;->a:Ljava/lang/String;

    iget-wide v4, p0, Le/e/a/b0/b$e;->g:J

    const/4 v8, 0x0

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Le/e/a/b0/b$f;-><init>(Le/e/a/b0/b;Ljava/lang/String;J[Lk/b0;[JLe/e/a/b0/b$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    nop

    :goto_1
    iget-object v1, p0, Le/e/a/b0/b$e;->h:Le/e/a/b0/b;

    invoke-static {v1}, Le/e/a/b0/b;->r(Le/e/a/b0/b;)I

    move-result v1

    if-ge v9, v1, :cond_1

    aget-object v1, v0, v9

    if-eqz v1, :cond_1

    aget-object v1, v0, v9

    invoke-static {v1}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method o(Lk/f;)V
    .locals 6

    iget-object v0, p0, Le/e/a/b0/b$e;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lk/f;->x(I)Lk/f;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lk/f;->o0(J)Lk/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
