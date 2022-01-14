.class public final Lj/k0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/i/f$b;,
        Lj/k0/i/f$e;,
        Lj/k0/i/f$d;,
        Lj/k0/i/f$c;
    }
.end annotation


# static fields
.field private static final G:Lj/k0/i/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Lj/k0/i/f$c;


# instance fields
.field private A:J

.field private B:J

.field private final C:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lj/k0/i/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lj/k0/i/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lj/k0/i/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/k0/i/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Lj/k0/e/e;

.field private final m:Lj/k0/e/d;

.field private final n:Lj/k0/e/d;

.field private final o:Lj/k0/e/d;

.field private final p:Lj/k0/i/m;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private final w:Lj/k0/i/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lj/k0/i/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/k0/i/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/k0/i/f$c;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/k0/i/f;->H:Lj/k0/i/f$c;

    new-instance v0, Lj/k0/i/n;

    invoke-direct {v0}, Lj/k0/i/n;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lj/k0/i/n;->h(II)Lj/k0/i/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lj/k0/i/n;->h(II)Lj/k0/i/n;

    sput-object v0, Lj/k0/i/f;->G:Lj/k0/i/n;

    return-void
.end method

.method public constructor <init>(Lj/k0/i/f$b;)V
    .locals 9
    .param p1    # Lj/k0/i/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj/k0/i/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lj/k0/i/f;->e:Z

    invoke-virtual {p1}, Lj/k0/i/f$b;->d()Lj/k0/i/f$d;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->f:Lj/k0/i/f$d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lj/k0/i/f$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lj/k0/i/f$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lj/k0/i/f;->j:I

    invoke-virtual {p1}, Lj/k0/i/f$b;->j()Lj/k0/e/e;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->l:Lj/k0/e/e;

    invoke-virtual {v0}, Lj/k0/e/e;->i()Lj/k0/e/d;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    iget-object v0, p0, Lj/k0/i/f;->l:Lj/k0/e/e;

    invoke-virtual {v0}, Lj/k0/e/e;->i()Lj/k0/e/d;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    iget-object v0, p0, Lj/k0/i/f;->l:Lj/k0/e/e;

    invoke-virtual {v0}, Lj/k0/e/e;->i()Lj/k0/e/d;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->o:Lj/k0/e/d;

    invoke-virtual {p1}, Lj/k0/i/f$b;->f()Lj/k0/i/m;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->p:Lj/k0/i/m;

    new-instance v0, Lj/k0/i/n;

    invoke-direct {v0}, Lj/k0/i/n;-><init>()V

    invoke-virtual {p1}, Lj/k0/i/f$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lj/k0/i/n;->h(II)Lj/k0/i/n;

    :cond_1
    iput-object v0, p0, Lj/k0/i/f;->w:Lj/k0/i/n;

    sget-object v0, Lj/k0/i/f;->G:Lj/k0/i/n;

    iput-object v0, p0, Lj/k0/i/f;->x:Lj/k0/i/n;

    invoke-virtual {v0}, Lj/k0/i/n;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj/k0/i/f;->B:J

    invoke-virtual {p1}, Lj/k0/i/f$b;->h()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lj/k0/i/f;->C:Ljava/net/Socket;

    new-instance v0, Lj/k0/i/j;

    invoke-virtual {p1}, Lj/k0/i/f$b;->g()Lk/f;

    move-result-object v1

    iget-boolean v2, p0, Lj/k0/i/f;->e:Z

    invoke-direct {v0, v1, v2}, Lj/k0/i/j;-><init>(Lk/f;Z)V

    iput-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    new-instance v0, Lj/k0/i/f$e;

    new-instance v1, Lj/k0/i/h;

    invoke-virtual {p1}, Lj/k0/i/f$b;->i()Lk/g;

    move-result-object v2

    iget-boolean v3, p0, Lj/k0/i/f;->e:Z

    invoke-direct {v1, v2, v3}, Lj/k0/i/h;-><init>(Lk/g;Z)V

    invoke-direct {v0, p0, v1}, Lj/k0/i/f$e;-><init>(Lj/k0/i/f;Lj/k0/i/h;)V

    iput-object v0, p0, Lj/k0/i/f;->E:Lj/k0/i/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj/k0/i/f;->F:Ljava/util/Set;

    invoke-virtual {p1}, Lj/k0/i/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj/k0/i/f$b;->e()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object p1, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lj/k0/i/f$a;

    move-object v3, v2

    move-object v4, v5

    move-object v6, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lj/k0/i/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/k0/i/f;J)V

    invoke-virtual {p1, v2, v0, v1}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic F(Lj/k0/i/f;)J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/f;->q:J

    return-wide v0
.end method

.method public static final synthetic G(Lj/k0/i/f;)J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/f;->r:J

    return-wide v0
.end method

.method public static final synthetic I(Lj/k0/i/f;)Lj/k0/i/m;
    .locals 0

    iget-object p0, p0, Lj/k0/i/f;->p:Lj/k0/i/m;

    return-object p0
.end method

.method private final J0(ILjava/util/List;Z)Lj/k0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/k0/i/c;",
            ">;Z)",
            "Lj/k0/i/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lj/k0/i/f;->j:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lj/k0/i/b;->j:Lj/k0/i/b;

    invoke-virtual {p0, v0}, Lj/k0/i/f;->U0(Lj/k0/i/b;)V

    :cond_0
    iget-boolean v0, p0, Lj/k0/i/f;->k:Z

    if-nez v0, :cond_7

    iget v8, p0, Lj/k0/i/f;->j:I

    iget v0, p0, Lj/k0/i/f;->j:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/k0/i/f;->j:I

    new-instance v9, Lj/k0/i/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lj/k0/i/i;-><init>(ILj/k0/i/f;ZZLj/x;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lj/k0/i/f;->A:J

    iget-wide v3, p0, Lj/k0/i/f;->B:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lj/k0/i/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lj/k0/i/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lj/k0/i/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {p1, v6, v8, p2}, Lj/k0/i/j;->r(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lj/k0/i/f;->e:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Lj/k0/i/j;->d(IILjava/util/List;)V

    :goto_2
    sget-object p1, Li/r;->a:Li/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {p1}, Lj/k0/i/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lj/k0/i/a;

    invoke-direct {p1}, Lj/k0/i/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic O(Lj/k0/i/f;)Lj/k0/e/d;
    .locals 0

    iget-object p0, p0, Lj/k0/i/f;->o:Lj/k0/e/d;

    return-object p0
.end method

.method public static final synthetic S(Lj/k0/i/f;)Lj/k0/e/e;
    .locals 0

    iget-object p0, p0, Lj/k0/i/f;->l:Lj/k0/e/e;

    return-object p0
.end method

.method public static final synthetic V(Lj/k0/i/f;)Lj/k0/e/d;
    .locals 0

    iget-object p0, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    return-object p0
.end method

.method public static synthetic W0(Lj/k0/i/f;ZLj/k0/e/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lj/k0/e/e;->h:Lj/k0/e/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj/k0/i/f;->V0(ZLj/k0/e/e;)V

    return-void
.end method

.method public static final synthetic Y(Lj/k0/i/f;)Z
    .locals 0

    iget-boolean p0, p0, Lj/k0/i/f;->k:Z

    return p0
.end method

.method public static final synthetic a(Lj/k0/i/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/k0/i/f;->w0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a0(Lj/k0/i/f;J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/f;->u:J

    return-void
.end method

.method public static final synthetic e0(Lj/k0/i/f;J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/f;->t:J

    return-void
.end method

.method public static final synthetic g(Lj/k0/i/f;)J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/f;->u:J

    return-wide v0
.end method

.method public static final synthetic m0(Lj/k0/i/f;J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/f;->q:J

    return-void
.end method

.method public static final synthetic n(Lj/k0/i/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj/k0/i/f;->F:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic p()Lj/k0/i/n;
    .locals 1

    sget-object v0, Lj/k0/i/f;->G:Lj/k0/i/n;

    return-object v0
.end method

.method public static final synthetic r(Lj/k0/i/f;)J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/f;->t:J

    return-wide v0
.end method

.method public static final synthetic s0(Lj/k0/i/f;J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/f;->r:J

    return-void
.end method

.method public static final synthetic t0(Lj/k0/i/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lj/k0/i/f;->k:Z

    return-void
.end method

.method public static final synthetic u0(Lj/k0/i/f;J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/i/f;->B:J

    return-void
.end method

.method private final w0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lj/k0/i/b;->g:Lj/k0/i/b;

    invoke-virtual {p0, v0, v0, p1}, Lj/k0/i/f;->v0(Lj/k0/i/b;Lj/k0/i/b;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final A0()Lj/k0/i/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->f:Lj/k0/i/f$d;

    return-object v0
.end method

.method public final B0()I
    .locals 1

    iget v0, p0, Lj/k0/i/f;->j:I

    return v0
.end method

.method public final C0()Lj/k0/i/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->w:Lj/k0/i/n;

    return-object v0
.end method

.method public final D0()Lj/k0/i/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->x:Lj/k0/i/n;

    return-object v0
.end method

.method public final declared-synchronized E0(I)Lj/k0/i/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/k0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/k0/i/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Lj/k0/i/f;->B:J

    return-wide v0
.end method

.method public final H0()Lj/k0/i/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    return-object v0
.end method

.method public final declared-synchronized I0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/k0/i/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lj/k0/i/f;->t:J

    iget-wide v4, p0, Lj/k0/i/f;->s:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lj/k0/i/f;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K0(Ljava/util/List;Z)Lj/k0/i/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/k0/i/c;",
            ">;Z)",
            "Lj/k0/i/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj/k0/i/f;->J0(ILjava/util/List;Z)Lj/k0/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final L0(ILk/g;IZ)V
    .locals 11
    .param p2    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lk/e;

    invoke-direct {v8}, Lk/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lk/g;->n0(J)V

    invoke-interface {p2, v8, v0, v1}, Lk/b0;->g0(Lk/e;J)J

    iget-object p2, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lj/k0/i/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lj/k0/i/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILk/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public final M0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/k0/i/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lj/k0/i/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lj/k0/i/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public final N0(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/k0/i/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lj/k0/i/b;->g:Lj/k0/i/b;

    invoke-virtual {p0, p1, p2}, Lj/k0/i/f;->c1(ILj/k0/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/k0/i/f;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lj/k0/i/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj/k0/i/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0(ILj/k0/i/b;)V
    .locals 11
    .param p2    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lj/k0/i/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj/k0/i/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILj/k0/i/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public final P0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized Q0(I)Lj/k0/i/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/k0/i/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/k0/i/f;->t:J

    iget-wide v2, p0, Lj/k0/i/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lj/k0/i/f;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/k0/i/f;->s:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/k0/i/f;->v:J

    sget-object v0, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lj/k0/i/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lj/k0/i/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;)V

    invoke-virtual {v0, v9, v1, v2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S0(I)V
    .locals 0

    iput p1, p0, Lj/k0/i/f;->i:I

    return-void
.end method

.method public final T0(Lj/k0/i/n;)V
    .locals 1
    .param p1    # Lj/k0/i/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/k0/i/f;->x:Lj/k0/i/n;

    return-void
.end method

.method public final U0(Lj/k0/i/b;)V
    .locals 4
    .param p1    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lj/k0/i/f;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lj/k0/i/f;->k:Z

    iget v1, p0, Lj/k0/i/f;->i:I

    sget-object v2, Li/r;->a:Li/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    sget-object v3, Lj/k0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lj/k0/i/j;->p(ILj/k0/i/b;[B)V

    sget-object p1, Li/r;->a:Li/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final V0(ZLj/k0/e/e;)V
    .locals 8
    .param p2    # Lj/k0/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {p1}, Lj/k0/i/j;->y()V

    iget-object p1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    iget-object v0, p0, Lj/k0/i/f;->w:Lj/k0/i/n;

    invoke-virtual {p1, v0}, Lj/k0/i/j;->G(Lj/k0/i/n;)V

    iget-object p1, p0, Lj/k0/i/f;->w:Lj/k0/i/n;

    invoke-virtual {p1}, Lj/k0/i/n;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lj/k0/i/j;->b(IJ)V

    :cond_0
    invoke-virtual {p2}, Lj/k0/e/e;->i()Lj/k0/e/d;

    move-result-object p1

    iget-object v4, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    iget-object v1, p0, Lj/k0/i/f;->E:Lj/k0/i/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lj/k0/e/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lj/k0/e/c;-><init>(Li/y/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public final declared-synchronized X0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/k0/i/f;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/k0/i/f;->y:J

    iget-wide p1, p0, Lj/k0/i/f;->z:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lj/k0/i/f;->w:Lj/k0/i/n;

    invoke-virtual {p1}, Lj/k0/i/n;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj/k0/i/f;->d1(IJ)V

    iget-wide p1, p0, Lj/k0/i/f;->z:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj/k0/i/f;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y0(IZLk/e;J)V
    .locals 9
    .param p3    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lj/k0/i/j;->B(ZILk/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    new-instance v3, Li/y/c/j;

    invoke-direct {v3}, Li/y/c/j;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lj/k0/i/f;->A:J

    iget-wide v6, p0, Lj/k0/i/f;->B:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lj/k0/i/f;->B:J

    iget-wide v6, p0, Lj/k0/i/f;->A:J

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Li/y/c/j;->e:I

    iget-object v4, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v4}, Lj/k0/i/j;->k0()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Li/y/c/j;->e:I

    iget-wide v5, p0, Lj/k0/i/f;->A:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lj/k0/i/f;->A:J

    sget-object v5, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v4, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Li/y/c/j;->e:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lj/k0/i/j;->B(ZILk/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final Z0(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lj/k0/i/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v0, p2, p1, p3}, Lj/k0/i/j;->r(ZILjava/util/List;)V

    return-void
.end method

.method public final a1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Lj/k0/i/j;->c(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lj/k0/i/f;->w0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final b1(ILj/k0/i/b;)V
    .locals 1
    .param p2    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v0, p1, p2}, Lj/k0/i/j;->F(ILj/k0/i/b;)V

    return-void
.end method

.method public final c1(ILj/k0/i/b;)V
    .locals 11
    .param p2    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lj/k0/i/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lj/k0/i/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;ILj/k0/i/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lj/k0/i/b;->f:Lj/k0/i/b;

    sget-object v1, Lj/k0/i/b;->k:Lj/k0/i/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj/k0/i/f;->v0(Lj/k0/i/b;Lj/k0/i/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1(IJ)V
    .locals 12

    iget-object v0, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lj/k0/i/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lj/k0/i/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lj/k0/e/d;->i(Lj/k0/e/a;J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {v0}, Lj/k0/i/j;->flush()V

    return-void
.end method

.method public final v0(Lj/k0/i/b;Lj/k0/i/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/k0/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lj/k0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj/k0/i/f;->U0(Lj/k0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lj/k0/i/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lj/k0/i/i;

    iget-object v0, p0, Lj/k0/i/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Li/r;->a:Li/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lj/k0/i/i;->d(Lj/k0/i/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lj/k0/i/f;->D:Lj/k0/i/j;

    invoke-virtual {p1}, Lj/k0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lj/k0/i/f;->C:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lj/k0/i/f;->m:Lj/k0/e/d;

    invoke-virtual {p1}, Lj/k0/e/d;->n()V

    iget-object p1, p0, Lj/k0/i/f;->n:Lj/k0/e/d;

    invoke-virtual {p1}, Lj/k0/e/d;->n()V

    iget-object p1, p0, Lj/k0/i/f;->o:Lj/k0/e/d;

    invoke-virtual {p1}, Lj/k0/e/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/i/f;->e:Z

    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()I
    .locals 1

    iget v0, p0, Lj/k0/i/f;->i:I

    return v0
.end method
