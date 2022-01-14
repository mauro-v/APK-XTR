.class public final Le/e/a/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/b$e;,
        Le/e/a/b0/b$d;,
        Le/e/a/b0/b$f;
    }
.end annotation


# static fields
.field static final w:Ljava/util/regex/Pattern;

.field private static final x:Lk/z;


# instance fields
.field private final e:Le/e/a/b0/n/a;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:I

.field private k:J

.field private final l:I

.field private m:J

.field private n:Lk/f;

.field private final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Le/e/a/b0/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/e/a/b0/b;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/e/a/b0/b;->w:Ljava/util/regex/Pattern;

    new-instance v0, Le/e/a/b0/b$c;

    invoke-direct {v0}, Le/e/a/b0/b$c;-><init>()V

    sput-object v0, Le/e/a/b0/b;->x:Lk/z;

    return-void
.end method

.method constructor <init>(Le/e/a/b0/n/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/e/a/b0/b;->m:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Le/e/a/b0/b;->t:J

    new-instance v0, Le/e/a/b0/b$a;

    invoke-direct {v0, p0}, Le/e/a/b0/b$a;-><init>(Le/e/a/b0/b;)V

    iput-object v0, p0, Le/e/a/b0/b;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iput-object p2, p0, Le/e/a/b0/b;->f:Ljava/io/File;

    iput p3, p0, Le/e/a/b0/b;->j:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Le/e/a/b0/b;->h:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    iput p4, p0, Le/e/a/b0/b;->l:I

    iput-wide p5, p0, Le/e/a/b0/b;->k:J

    iput-object p7, p0, Le/e/a/b0/b;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A0()Z
    .locals 2

    iget v0, p0, Le/e/a/b0/b;->p:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B0()Lk/f;
    .locals 2

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->g(Ljava/io/File;)Lk/z;

    move-result-object v0

    new-instance v1, Le/e/a/b0/b$b;

    invoke-direct {v1, p0, v0}, Le/e/a/b0/b$b;-><init>(Le/e/a/b0/b;Lk/z;)V

    invoke-static {v1}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v0

    return-object v0
.end method

.method private C0()V
    .locals 8

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/b0/b$e;

    invoke-static {v1}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Le/e/a/b0/b;->l:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Le/e/a/b0/b;->m:J

    invoke-static {v1}, Le/e/a/b0/b$e;->b(Le/e/a/b0/b$e;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Le/e/a/b0/b;->m:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/e/a/b0/b$e;->k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;

    :goto_2
    iget v2, p0, Le/e/a/b0/b;->l:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-static {v1}, Le/e/a/b0/b$e;->c(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    iget-object v2, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-static {v1}, Le/e/a/b0/b$e;->d(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private D0()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v2, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v1, v2}, Le/e/a/b0/n/a;->a(Ljava/io/File;)Lk/b0;

    move-result-object v1

    invoke-static {v1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Le/e/a/b0/b;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Le/e/a/b0/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lk/g;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/e/a/b0/b;->E0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Le/e/a/b0/b;->p:I

    invoke-interface {v1}, Lk/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/e/a/b0/b;->F0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Le/e/a/b0/b;->B0()Lk/f;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/b;->n:Lk/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Le/e/a/b0/j;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method private E0(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/b0/b$e;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Le/e/a/b0/b$e;

    invoke-direct {v5, p0, v4, v6}, Le/e/a/b0/b$e;-><init>(Le/e/a/b0/b;Ljava/lang/String;Le/e/a/b0/b$a;)V

    iget-object v7, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Le/e/a/b0/b$e;->i(Le/e/a/b0/b$e;Z)Z

    invoke-static {v5, v6}, Le/e/a/b0/b$e;->k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;

    invoke-static {v5, p1}, Le/e/a/b0/b$e;->a(Le/e/a/b0/b$e;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Le/e/a/b0/b$d;

    invoke-direct {p1, p0, v5, v6}, Le/e/a/b0/b$d;-><init>(Le/e/a/b0/b;Le/e/a/b0/b$e;Le/e/a/b0/b$a;)V

    invoke-static {v5, p1}, Le/e/a/b0/b$e;->k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic F(Le/e/a/b0/b;)Le/e/a/b0/n/a;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    return-object p0
.end method

.method private declared-synchronized F0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {v0}, Lk/z;->close()V

    :cond_0
    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->b(Ljava/io/File;)Lk/z;

    move-result-object v0

    invoke-static {v0}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lk/f;->x(I)Lk/f;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lk/f;->x(I)Lk/f;

    iget v1, p0, Le/e/a/b0/b;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lk/f;->o0(J)Lk/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lk/f;->x(I)Lk/f;

    iget v1, p0, Le/e/a/b0/b;->l:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lk/f;->o0(J)Lk/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lk/f;->x(I)Lk/f;

    invoke-interface {v0, v2}, Lk/f;->x(I)Lk/f;

    iget-object v1, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/b0/b$e;

    invoke-static {v3}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v4

    invoke-interface {v4, v5}, Lk/f;->x(I)Lk/f;

    invoke-static {v3}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    :goto_1
    invoke-interface {v0, v2}, Lk/f;->x(I)Lk/f;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v4

    invoke-interface {v4, v5}, Lk/f;->x(I)Lk/f;

    invoke-static {v3}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    invoke-virtual {v3, v0}, Le/e/a/b0/b$e;->o(Lk/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lk/z;->close()V

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    iget-object v2, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/n/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->h:Ljava/io/File;

    iget-object v2, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/n/a;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    invoke-direct {p0}, Le/e/a/b0/b;->B0()Lk/f;

    move-result-object v0

    iput-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/b0/b;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lk/z;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic G()Lk/z;
    .locals 1

    sget-object v0, Le/e/a/b0/b;->x:Lk/z;

    return-object v0
.end method

.method private H0(Le/e/a/b0/b$e;)Z
    .locals 7

    invoke-static {p1}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v0

    invoke-static {v0, v1}, Le/e/a/b0/b$d;->d(Le/e/a/b0/b$d;Z)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Le/e/a/b0/b;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-static {p1}, Le/e/a/b0/b$e;->c(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    iget-wide v2, p0, Le/e/a/b0/b;->m:J

    invoke-static {p1}, Le/e/a/b0/b$e;->b(Le/e/a/b0/b$e;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Le/e/a/b0/b;->m:J

    invoke-static {p1}, Le/e/a/b0/b$e;->b(Le/e/a/b0/b$e;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Le/e/a/b0/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Le/e/a/b0/b;->p:I

    iget-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lk/f;->x(I)Lk/f;

    move-result-object v0

    invoke-static {p1}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lk/f;->x(I)Lk/f;

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Le/e/a/b0/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/e/a/b0/b;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le/e/a/b0/b;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method static synthetic I(Le/e/a/b0/b;Le/e/a/b0/b$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/b0/b;->s0(Le/e/a/b0/b$d;Z)V

    return-void
.end method

.method private I0()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Le/e/a/b0/b;->m:J

    iget-wide v2, p0, Le/e/a/b0/b;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/b0/b$e;

    invoke-direct {p0, v0}, Le/e/a/b0/b;->H0(Le/e/a/b0/b$e;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le/e/a/b0/b;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O(Le/e/a/b0/b;Le/e/a/b0/b$e;)Z
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/b0/b;->H0(Le/e/a/b0/b$e;)Z

    move-result p0

    return p0
.end method

.method static synthetic S(Le/e/a/b0/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/b;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic V(Le/e/a/b0/b;)Z
    .locals 0

    invoke-direct {p0}, Le/e/a/b0/b;->A0()Z

    move-result p0

    return p0
.end method

.method static synthetic Y(Le/e/a/b0/b;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/b0/b;->F0()V

    return-void
.end method

.method static synthetic a(Le/e/a/b0/b;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/b;->r:Z

    return p0
.end method

.method static synthetic a0(Le/e/a/b0/b;I)I
    .locals 0

    iput p1, p0, Le/e/a/b0/b;->p:I

    return p1
.end method

.method static synthetic e0(Le/e/a/b0/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/e/a/b0/b;->q:Z

    return p1
.end method

.method static synthetic g(Le/e/a/b0/b;)Z
    .locals 0

    iget-boolean p0, p0, Le/e/a/b0/b;->s:Z

    return p0
.end method

.method private declared-synchronized m0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/e/a/b0/b;->z0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Le/e/a/b0/b;)V
    .locals 0

    invoke-direct {p0}, Le/e/a/b0/b;->I0()V

    return-void
.end method

.method static synthetic p(Le/e/a/b0/b;Ljava/lang/String;J)Le/e/a/b0/b$d;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/e/a/b0/b;->w0(Ljava/lang/String;J)Le/e/a/b0/b$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Le/e/a/b0/b;)I
    .locals 0

    iget p0, p0, Le/e/a/b0/b;->l:I

    return p0
.end method

.method private declared-synchronized s0(Le/e/a/b0/b$d;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Le/e/a/b0/b$d;->b(Le/e/a/b0/b$d;)Le/e/a/b0/b$e;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0}, Le/e/a/b0/b$e;->h(Le/e/a/b0/b$e;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le/e/a/b0/b;->l:I

    if-ge v2, v3, :cond_2

    invoke-static {p1}, Le/e/a/b0/b$d;->c(Le/e/a/b0/b$d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-static {v0}, Le/e/a/b0/b$e;->d(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Le/e/a/b0/b$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Le/e/a/b0/b$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Le/e/a/b0/b;->l:I

    if-ge v1, p1, :cond_5

    invoke-static {v0}, Le/e/a/b0/b$e;->d(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-interface {v2, p1}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Le/e/a/b0/b$e;->c(Le/e/a/b0/b$e;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-interface {v3, p1, v2}, Le/e/a/b0/n/a;->e(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Le/e/a/b0/b$e;->b(Le/e/a/b0/b$e;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    iget-object p1, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-interface {p1, v2}, Le/e/a/b0/n/a;->h(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v0}, Le/e/a/b0/b$e;->b(Le/e/a/b0/b$e;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Le/e/a/b0/b;->m:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Le/e/a/b0/b;->m:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    invoke-interface {v2, p1}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Le/e/a/b0/b;->p:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Le/e/a/b0/b;->p:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Le/e/a/b0/b$e;->k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;

    invoke-static {v0}, Le/e/a/b0/b$e;->h(Le/e/a/b0/b$e;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Le/e/a/b0/b$e;->i(Le/e/a/b0/b$e;Z)Z

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lk/f;->x(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-static {v0}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-virtual {v0, p1}, Le/e/a/b0/b$e;->o(Lk/f;)V

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {p1, v2}, Lk/f;->x(I)Lk/f;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Le/e/a/b0/b;->t:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Le/e/a/b0/b;->t:J

    invoke-static {v0, p1, p2}, Le/e/a/b0/b$e;->g(Le/e/a/b0/b$e;J)J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lk/f;->x(I)Lk/f;

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-static {v0}, Le/e/a/b0/b$e;->e(Le/e/a/b0/b$e;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {p1, v2}, Lk/f;->x(I)Lk/f;

    :cond_7
    :goto_3
    iget-object p1, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {p1}, Lk/f;->flush()V

    iget-wide p1, p0, Le/e/a/b0/b;->m:J

    iget-wide v0, p0, Le/e/a/b0/b;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-direct {p0}, Le/e/a/b0/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Le/e/a/b0/b;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Le/e/a/b0/b;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static t0(Le/e/a/b0/n/a;Ljava/io/File;IIJ)Le/e/a/b0/b;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Le/e/a/b0/j;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Le/e/a/b0/b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Le/e/a/b0/b;-><init>(Le/e/a/b0/n/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized w0(Ljava/lang/String;J)Le/e/a/b0/b$d;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/e/a/b0/b;->y0()V

    invoke-direct {p0}, Le/e/a/b0/b;->m0()V

    invoke-direct {p0, p1}, Le/e/a/b0/b;->J0(Ljava/lang/String;)V

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/b0/b$e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/e/a/b0/b$e;->f(Le/e/a/b0/b$e;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-object p2, p0, Le/e/a/b0/b;->n:Lk/f;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lk/f;->x(I)Lk/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lk/f;->x(I)Lk/f;

    iget-object p2, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {p2}, Lk/f;->flush()V

    iget-boolean p2, p0, Le/e/a/b0/b;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-nez v0, :cond_4

    :try_start_3
    new-instance v0, Le/e/a/b0/b$e;

    invoke-direct {v0, p0, p1, v3}, Le/e/a/b0/b$e;-><init>(Le/e/a/b0/b;Ljava/lang/String;Le/e/a/b0/b$a;)V

    iget-object p2, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Le/e/a/b0/b$d;

    invoke-direct {p1, p0, v0, v3}, Le/e/a/b0/b$d;-><init>(Le/e/a/b0/b;Le/e/a/b0/b$e;Le/e/a/b0/b$a;)V

    invoke-static {v0, p1}, Le/e/a/b0/b$e;->k(Le/e/a/b0/b$e;Le/e/a/b0/b$d;)Le/e/a/b0/b$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized G0(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/e/a/b0/b;->y0()V

    invoke-direct {p0}, Le/e/a/b0/b;->m0()V

    invoke-direct {p0, p1}, Le/e/a/b0/b;->J0(Ljava/lang/String;)V

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/b0/b$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Le/e/a/b0/b;->H0(Le/e/a/b0/b$e;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/b;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/e/a/b0/b;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Le/e/a/b0/b$e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/b0/b$e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Le/e/a/b0/b$e;->j(Le/e/a/b0/b$e;)Le/e/a/b0/b$d;

    move-result-object v4

    invoke-virtual {v4}, Le/e/a/b0/b$d;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/e/a/b0/b;->I0()V

    iget-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    invoke-interface {v0}, Lk/z;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/b0/b;->n:Lk/f;

    iput-boolean v1, p0, Le/e/a/b0/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Le/e/a/b0/b;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u0()V
    .locals 2

    invoke-virtual {p0}, Le/e/a/b0/b;->close()V

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)Le/e/a/b0/b$d;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Le/e/a/b0/b;->w0(Ljava/lang/String;J)Le/e/a/b0/b$d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized x0(Ljava/lang/String;)Le/e/a/b0/b$f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/e/a/b0/b;->y0()V

    invoke-direct {p0}, Le/e/a/b0/b;->m0()V

    invoke-direct {p0, p1}, Le/e/a/b0/b;->J0(Ljava/lang/String;)V

    iget-object v0, p0, Le/e/a/b0/b;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/b0/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/e/a/b0/b$e;->h(Le/e/a/b0/b$e;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/e/a/b0/b$e;->n()Le/e/a/b0/b$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Le/e/a/b0/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/e/a/b0/b;->p:I

    iget-object v1, p0, Le/e/a/b0/b;->n:Lk/f;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lk/f;->x(I)Lk/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lk/f;->x(I)Lk/f;

    invoke-direct {p0}, Le/e/a/b0/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/e/a/b0/b;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le/e/a/b0/b;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->i:Ljava/io/File;

    iget-object v2, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Le/e/a/b0/n/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/a/b0/b;->e:Le/e/a/b0/n/a;

    iget-object v1, p0, Le/e/a/b0/b;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Le/e/a/b0/n/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Le/e/a/b0/b;->D0()V

    invoke-direct {p0}, Le/e/a/b0/b;->C0()V

    iput-boolean v1, p0, Le/e/a/b0/b;->r:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Le/e/a/b0/h;->f()Le/e/a/b0/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/e/a/b0/b;->f:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/e/a/b0/h;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/e/a/b0/b;->u0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/b0/b;->s:Z

    :cond_3
    invoke-direct {p0}, Le/e/a/b0/b;->F0()V

    iput-boolean v1, p0, Le/e/a/b0/b;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/e/a/b0/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
