.class public Le/e/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/b/j;


# instance fields
.field private final a:Le/e/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Le/e/b/g0;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Le/e/b/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/b/s;->a:Le/e/a/t;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Le/e/b/g0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Le/e/b/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-static {}, Le/e/b/s;->b()Le/e/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/b/s;-><init>(Le/e/a/t;)V

    :try_start_0
    iget-object v0, p0, Le/e/b/s;->a:Le/e/a/t;

    new-instance v1, Le/e/a/c;

    invoke-direct {v1, p1, p2, p3}, Le/e/a/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Le/e/a/t;->E(Le/e/a/c;)Le/e/a/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b()Le/e/a/t;
    .locals 4

    new-instance v0, Le/e/a/t;

    invoke-direct {v0}, Le/e/a/t;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Le/e/a/t;->H(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Le/e/a/t;->J(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/e/a/t;->K(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Le/e/b/j$a;
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, Le/e/b/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/e/a/d;->m:Le/e/a/d;

    goto :goto_0

    :cond_0
    new-instance v0, Le/e/a/d$b;

    invoke-direct {v0}, Le/e/a/d$b;-><init>()V

    invoke-static {p2}, Le/e/b/q;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/e/a/d$b;->c()Le/e/a/d$b;

    :cond_1
    invoke-static {p2}, Le/e/b/q;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le/e/a/d$b;->d()Le/e/a/d$b;

    :cond_2
    invoke-virtual {v0}, Le/e/a/d$b;->a()Le/e/a/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le/e/a/v$b;

    invoke-direct {v1}, Le/e/a/v$b;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/e/a/v$b;->n(Ljava/lang/String;)Le/e/a/v$b;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Le/e/a/v$b;->h(Le/e/a/d;)Le/e/a/v$b;

    :cond_4
    iget-object p1, p0, Le/e/b/s;->a:Le/e/a/t;

    invoke-virtual {v1}, Le/e/a/v$b;->g()Le/e/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/a/t;->D(Le/e/a/v;)Le/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/e;->b()Le/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/x;->o()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Le/e/a/x;->m()Le/e/a/x;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object p1

    new-instance v0, Le/e/b/j$a;

    invoke-virtual {p1}, Le/e/a/y;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Le/e/a/y;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Le/e/b/j$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/y;->close()V

    new-instance v1, Le/e/b/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/x;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Le/e/b/j$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
