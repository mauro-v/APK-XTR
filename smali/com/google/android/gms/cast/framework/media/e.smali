.class public Lcom/google/android/gms/cast/framework/media/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/e$j;,
        Lcom/google/android/gms/cast/framework/media/e$h;,
        Lcom/google/android/gms/cast/framework/media/e$i;,
        Lcom/google/android/gms/cast/framework/media/e$c;,
        Lcom/google/android/gms/cast/framework/media/e$f;,
        Lcom/google/android/gms/cast/framework/media/e$g;,
        Lcom/google/android/gms/cast/framework/media/e$d;,
        Lcom/google/android/gms/cast/framework/media/e$e;,
        Lcom/google/android/gms/cast/framework/media/e$a;,
        Lcom/google/android/gms/cast/framework/media/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/cast/internal/n;

.field private final d:Lcom/google/android/gms/cast/framework/media/e$f;

.field private final e:Lcom/google/android/gms/cast/framework/media/b;

.field private f:Le/c/a/b/d/b/rc;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/e$e;",
            "Lcom/google/android/gms/cast/framework/media/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/framework/media/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/cast/framework/media/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/n;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    new-instance v0, Le/c/a/b/d/b/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/e$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/e$f;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/e$f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/internal/n;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/p0;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/n;->C(Lcom/google/android/gms/cast/internal/p;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/e$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/f0;->c(Lcom/google/android/gms/cast/internal/q;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/b;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->e:Lcom/google/android/gms/cast/framework/media/b;

    return-void
.end method

.method private static P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e$h;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/e$h;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/e$g;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/e$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e$g;->n(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/e$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->c0()V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/cast/framework/media/e;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->V(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Ljava/util/List;

    return-object p0
.end method

.method private final V(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/e$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->u0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/e$e;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->u0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->z0()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/e$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$e;

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/e$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$e;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->n()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/e$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/framework/media/e$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->k:Lcom/google/android/gms/cast/framework/media/e$d;

    return-object p0
.end method

.method private final Z()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->B0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Le/c/a/b/d/b/rc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    return-object p0
.end method

.method private final c0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$j;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->e(Lcom/google/android/gms/cast/framework/media/e$j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/e;->V(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/n;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public B()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/e;->C(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public C(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public D(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/i;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/j;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public F(Lcom/google/android/gms/cast/framework/media/e$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/gms/cast/framework/media/e$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H(Lcom/google/android/gms/cast/framework/media/e$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e$j;->h(Lcom/google/android/gms/cast/framework/media/e$e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e$j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e$j;->d()V

    :cond_0
    return-void
.end method

.method public I()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/q0;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public J(J)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->K(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public K(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/f$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/f$a;->d(J)Lcom/google/android/gms/cast/f$a;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/f$a;->e(I)Lcom/google/android/gms/cast/f$a;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/f$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/f$a;->a()Lcom/google/android/gms/cast/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->L(Lcom/google/android/gms/cast/f;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/android/gms/cast/f;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/f;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public M([J)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/s0;-><init>(Lcom/google/android/gms/cast/framework/media/e;[J)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public N()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/r0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/r0;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public O()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->B()Lcom/google/android/gms/common/api/g;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->z()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public final T(Le/c/a/b/d/b/rc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Le/c/a/b/d/b/rc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/n;->e()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->e:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/b;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Le/c/a/b/d/b/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/a/b/d/b/rc;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/e$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e$f;->c(Le/c/a/b/d/b/rc;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Le/c/a/b/d/b/rc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/e$f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e$f;->c(Le/c/a/b/d/b/rc;)V

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Le/c/a/b/d/b/rc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Le/c/a/b/d/b/rc;->d(Ljava/lang/String;Lcom/google/android/gms/cast/a$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->I()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public final Y()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/l;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/n;->L(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/e$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/e$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/e$j;-><init>(Lcom/google/android/gms/cast/framework/media/e;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e$j;->f(Lcom/google/android/gms/cast/framework/media/e$e;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->i()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->j()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0([I)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/k;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z[I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->u0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->E0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->n()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/f0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->B0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Lcom/google/android/gms/cast/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->B0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->B0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->B0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->L0(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->x0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public w(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/e;)Lcom/google/android/gms/common/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/e;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i(D)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->a()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b([J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->y(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/e$a;->b(Z)Lcom/google/android/gms/cast/e$a;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/cast/e$a;->c(J)Lcom/google/android/gms/cast/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$a;->a()Lcom/google/android/gms/cast/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/e;->w(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/e;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->Q(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/m;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/framework/media/e$h;)Lcom/google/android/gms/cast/framework/media/e$h;

    return-object v0
.end method

.method public z()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/e$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/e;->A(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method
