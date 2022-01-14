.class public final Lcom/google/android/exoplayer2/p0/l0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/l0/b;


# static fields
.field private static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/p0/l0/f;

.field private final c:Lcom/google/android/exoplayer2/p0/l0/k;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/p0/l0/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/p0/l0/q;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/p0/l0/q;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;Lcom/google/android/exoplayer2/p0/l0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/q;->s(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/p0/l0/q$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/p0/l0/q$a;-><init>(Lcom/google/android/exoplayer2/p0/l0/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;[BZ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/p0/l0/k;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/p0/l0/q;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;Lcom/google/android/exoplayer2/p0/l0/k;)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/p0/l0/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/l0/q;->r()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/p0/l0/q;)Lcom/google/android/exoplayer2/p0/l0/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    return-object p0
.end method

.method private p(Lcom/google/android/exoplayer2/p0/l0/r;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/l0/k;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/j;->a(Lcom/google/android/exoplayer2/p0/l0/r;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->e:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->e:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/q;->t(Lcom/google/android/exoplayer2/p0/l0/r;)V

    return-void
.end method

.method private q(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/r;->o(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/j;->e(J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/l0/q;->x()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private r()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/k;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/p0/l0/r;->j(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/k;)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/p0/l0/q;->p(Lcom/google/android/exoplayer2/p0/l0/r;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/k;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/k;->p()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/p0/l0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static declared-synchronized s(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/p0/l0/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/p0/l0/q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer2/p0/l0/q;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private t(Lcom/google/android/exoplayer2/p0/l0/r;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p0/l0/b$b;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/p0/l0/b$b;->d(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/p0/l0/b$b;->d(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;)V

    return-void
.end method

.method private u(Lcom/google/android/exoplayer2/p0/l0/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p0/l0/b$b;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/p0/l0/b$b;->b(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/p0/l0/b$b;->b(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;)V

    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/p0/l0/r;Lcom/google/android/exoplayer2/p0/l0/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p0/l0/b$b;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/b$b;->c(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;Lcom/google/android/exoplayer2/p0/l0/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/b$b;->c(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/h;Lcom/google/android/exoplayer2/p0/l0/h;)V

    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/p0/l0/h;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/j;->k(Lcom/google/android/exoplayer2/p0/l0/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->e:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->e:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p0/l0/k;->m(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/q;->u(Lcom/google/android/exoplayer2/p0/l0/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/l0/k;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p0/l0/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0/l0/j;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/p0/l0/h;

    iget-object v4, v3, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p0/l0/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/p0/l0/q;->w(Lcom/google/android/exoplayer2/p0/l0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/l0/j;->i()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0/l0/q;->x()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->b:Lcom/google/android/exoplayer2/p0/l0/f;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/p0/l0/f;->a(Lcom/google/android/exoplayer2/p0/l0/b;Ljava/lang/String;JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/l0/q;->a:Ljava/io/File;

    iget v3, v0, Lcom/google/android/exoplayer2/p0/l0/j;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/p0/l0/r;->p(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/p0/l0/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/l0/n;-><init>()V

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/m;->d(Lcom/google/android/exoplayer2/p0/l0/n;J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/p0/l0/q;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/l0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/q;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/m;->a(Lcom/google/android/exoplayer2/p0/l0/l;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/l0/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p0/l0/k;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/l0/n;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/k;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/p0/l0/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/q;->w(Lcom/google/android/exoplayer2/p0/l0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/io/File;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/p0/l0/r;->j(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/k;)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p0/l0/j;->i()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p0/l0/j;->d()Lcom/google/android/exoplayer2/p0/l0/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/p0/l0/m;->a(Lcom/google/android/exoplayer2/p0/l0/l;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/l0/q;->p(Lcom/google/android/exoplayer2/p0/l0/r;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/k;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/p0/l0/j;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic j(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/q;->y(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k(Lcom/google/android/exoplayer2/p0/l0/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/j;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/p0/l0/j;->l(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/q;->z(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/p0/l0/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/j;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/q;->z(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/q;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0/l0/q;->q(Ljava/lang/String;J)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p2

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/p0/l0/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/p0/l0/j;->m(Lcom/google/android/exoplayer2/p0/l0/r;)Lcom/google/android/exoplayer2/p0/l0/r;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/p0/l0/q;->v(Lcom/google/android/exoplayer2/p0/l0/r;Lcom/google/android/exoplayer2/p0/l0/h;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/p0/l0/b$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/p0/l0/q;->c:Lcom/google/android/exoplayer2/p0/l0/k;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/p0/l0/k;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/p0/l0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/l0/j;->i()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/p0/l0/j;->l(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
