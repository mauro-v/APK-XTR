.class Le/a/a/n/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/i/d$c;,
        Le/a/a/n/i/d$b;
    }
.end annotation


# static fields
.field private static final q:Le/a/a/n/i/d$b;

.field private static final r:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/i/d$b;

.field private final c:Le/a/a/n/i/e;

.field private final d:Le/a/a/n/c;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Z

.field private h:Z

.field private i:Le/a/a/n/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/k<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/Exception;

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/a/a/n/i/i;

.field private o:Le/a/a/n/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/h<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/a/a/n/i/d$b;

    invoke-direct {v0}, Le/a/a/n/i/d$b;-><init>()V

    sput-object v0, Le/a/a/n/i/d;->q:Le/a/a/n/i/d$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le/a/a/n/i/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a/a/n/i/d$c;-><init>(Le/a/a/n/i/d$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Le/a/a/n/i/d;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/a/a/n/i/e;)V
    .locals 7

    sget-object v6, Le/a/a/n/i/d;->q:Le/a/a/n/i/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Le/a/a/n/i/d;-><init>(Le/a/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/a/a/n/i/e;Le/a/a/n/i/d$b;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/a/a/n/i/e;Le/a/a/n/i/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    iput-object p1, p0, Le/a/a/n/i/d;->d:Le/a/a/n/c;

    iput-object p2, p0, Le/a/a/n/i/d;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Le/a/a/n/i/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Le/a/a/n/i/d;->g:Z

    iput-object p5, p0, Le/a/a/n/i/d;->c:Le/a/a/n/i/e;

    iput-object p6, p0, Le/a/a/n/i/d;->b:Le/a/a/n/i/d$b;

    return-void
.end method

.method static synthetic a(Le/a/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Le/a/a/n/i/d;->j()V

    return-void
.end method

.method static synthetic c(Le/a/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Le/a/a/n/i/d;->i()V

    return-void
.end method

.method private g(Le/a/a/r/e;)V
    .locals 1

    iget-object v0, p0, Le/a/a/n/i/d;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/a/n/i/d;->m:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/d;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Le/a/a/n/i/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/i/d;->l:Z

    iget-object v0, p0, Le/a/a/n/i/d;->c:Le/a/a/n/i/e;

    iget-object v1, p0, Le/a/a/n/i/d;->d:Le/a/a/n/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/a/a/n/i/e;->b(Le/a/a/n/c;Le/a/a/n/i/h;)V

    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/r/e;

    invoke-direct {p0, v1}, Le/a/a/n/i/d;->k(Le/a/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/a/a/n/i/d;->k:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Le/a/a/r/e;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Le/a/a/n/i/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/n/i/d;->i:Le/a/a/n/i/k;

    invoke-interface {v0}, Le/a/a/n/i/k;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/a/n/i/d;->b:Le/a/a/n/i/d$b;

    iget-object v1, p0, Le/a/a/n/i/d;->i:Le/a/a/n/i/k;

    iget-boolean v2, p0, Le/a/a/n/i/d;->g:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/n/i/d$b;->a(Le/a/a/n/i/k;Z)Le/a/a/n/i/h;

    move-result-object v0

    iput-object v0, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/a/n/i/d;->j:Z

    invoke-virtual {v0}, Le/a/a/n/i/h;->b()V

    iget-object v0, p0, Le/a/a/n/i/d;->c:Le/a/a/n/i/e;

    iget-object v1, p0, Le/a/a/n/i/d;->d:Le/a/a/n/c;

    iget-object v2, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    invoke-interface {v0, v1, v2}, Le/a/a/n/i/e;->b(Le/a/a/n/c;Le/a/a/n/i/h;)V

    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/r/e;

    invoke-direct {p0, v1}, Le/a/a/n/i/d;->k(Le/a/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    invoke-virtual {v2}, Le/a/a/n/i/h;->b()V

    iget-object v2, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    invoke-interface {v1, v2}, Le/a/a/r/e;->b(Le/a/a/n/i/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    invoke-virtual {v0}, Le/a/a/n/i/h;->d()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Le/a/a/r/e;)Z
    .locals 1

    iget-object v0, p0, Le/a/a/n/i/d;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Le/a/a/n/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/n/i/d;->i:Le/a/a/n/i/k;

    sget-object p1, Le/a/a/n/i/d;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Le/a/a/n/i/d;->k:Ljava/lang/Exception;

    sget-object p1, Le/a/a/n/i/d;->r:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Le/a/a/r/e;)V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-boolean v0, p0, Le/a/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/n/i/d;->o:Le/a/a/n/i/h;

    invoke-interface {p1, v0}, Le/a/a/r/e;->b(Le/a/a/n/i/k;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/a/a/n/i/d;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/n/i/d;->k:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Le/a/a/r/e;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f(Le/a/a/n/i/i;)V
    .locals 1

    iget-object v0, p0, Le/a/a/n/i/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Le/a/a/n/i/d;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method h()V
    .locals 2

    iget-boolean v0, p0, Le/a/a/n/i/d;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/a/a/n/i/d;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/a/a/n/i/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/d;->n:Le/a/a/n/i/i;

    invoke-virtual {v0}, Le/a/a/n/i/i;->b()V

    iget-object v0, p0, Le/a/a/n/i/d;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Le/a/a/n/i/d;->h:Z

    iget-object v0, p0, Le/a/a/n/i/d;->c:Le/a/a/n/i/e;

    iget-object v1, p0, Le/a/a/n/i/d;->d:Le/a/a/n/c;

    invoke-interface {v0, p0, v1}, Le/a/a/n/i/e;->c(Le/a/a/n/i/d;Le/a/a/n/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Le/a/a/r/e;)V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-boolean v0, p0, Le/a/a/n/i/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/a/n/i/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/a/n/i/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/a/a/n/i/d;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Le/a/a/n/i/d;->g(Le/a/a/r/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Le/a/a/n/i/i;)V
    .locals 1

    iput-object p1, p0, Le/a/a/n/i/d;->n:Le/a/a/n/i/i;

    iget-object v0, p0, Le/a/a/n/i/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Le/a/a/n/i/d;->p:Ljava/util/concurrent/Future;

    return-void
.end method
