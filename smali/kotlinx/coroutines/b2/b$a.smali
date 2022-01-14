.class public final Lkotlinx/coroutines/b2/b$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lkotlinx/coroutines/b2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/b2/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:I

.field private volatile indexInArray:I

.field public j:Z

.field final synthetic k:Lkotlinx/coroutines/b2/b;

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field volatile workerCtl:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/b2/b$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b2/b$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/b2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/b2/n;

    invoke-direct {p1}, Lkotlinx/coroutines/b2/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    sget-object p1, Lkotlinx/coroutines/b2/b$b;->h:Lkotlinx/coroutines/b2/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/b2/b$a;->workerCtl:I

    sget-object p1, Lkotlinx/coroutines/b2/b;->o:Lkotlinx/coroutines/z1/n;

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Li/z/c;->b:Li/z/c$b;

    invoke-virtual {p1}, Li/z/c$b;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/b2/b$a;->i:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b2/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/b$a;-><init>(Lkotlinx/coroutines/b2/b;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/b2/b$a;->n(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    sget-object v0, Lkotlinx/coroutines/b2/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v0, Lkotlinx/coroutines/b2/b$b;->i:Lkotlinx/coroutines/b2/b$b;

    if-eq p1, v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/b2/b$b;->f:Lkotlinx/coroutines/b2/b$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/b2/b$b;->h:Lkotlinx/coroutines/b2/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    :cond_4
    return-void
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lkotlinx/coroutines/b2/b$b;->f:Lkotlinx/coroutines/b2/b$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2/b$a;->r(Lkotlinx/coroutines/b2/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/b2/b;->s0()V

    :cond_1
    return-void
.end method

.method private final c(Lkotlinx/coroutines/b2/i;)V
    .locals 2

    iget-object v0, p1, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b2/j;->G()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2/b$a;->h(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2/b$a;->b(I)V

    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/b2/b;->a0(Lkotlinx/coroutines/b2/i;)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2/b$a;->a(I)V

    return-void
.end method

.method private final d(Z)Lkotlinx/coroutines/b2/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget p1, p1, Lkotlinx/coroutines/b2/b;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2/b$a;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->l()Lkotlinx/coroutines/b2/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/b2/n;->h()Lkotlinx/coroutines/b2/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->l()Lkotlinx/coroutines/b2/i;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->l()Lkotlinx/coroutines/b2/i;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2/b$a;->s(Z)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/b2/b$a;->g:J

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v1, Lkotlinx/coroutines/b2/b$b;->g:Lkotlinx/coroutines/b2/b$b;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/b2/b$b;->f:Lkotlinx/coroutines/b2/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    :cond_3
    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/b2/b;->o:Lkotlinx/coroutines/z1/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/b2/b$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-wide v4, v4, Lkotlinx/coroutines/b2/b;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/b2/b$a;->g:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-wide v0, v0, Lkotlinx/coroutines/b2/b;->j:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/b2/b$a;->g:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/b2/b$a;->g:J

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->t()V

    :cond_1
    return-void
.end method

.method private final l()Lkotlinx/coroutines/b2/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b2/b$a;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v0, v0, Lkotlinx/coroutines/b2/b;->e:Lkotlinx/coroutines/b2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b2/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v0, v0, Lkotlinx/coroutines/b2/b;->f:Lkotlinx/coroutines/b2/e;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/z1/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b2/i;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v0, v0, Lkotlinx/coroutines/b2/b;->f:Lkotlinx/coroutines/b2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b2/i;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v0, v0, Lkotlinx/coroutines/b2/b;->e:Lkotlinx/coroutines/b2/e;

    goto :goto_0
.end method

.method private final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v2}, Lkotlinx/coroutines/b2/b;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v3, Lkotlinx/coroutines/b2/b$b;->i:Lkotlinx/coroutines/b2/b$b;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/b2/b$a;->j:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b2/b$a;->e(Z)Lkotlinx/coroutines/b2/i;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/b2/b$a;->h:J

    invoke-direct {p0, v2}, Lkotlinx/coroutines/b2/b$a;->c(Lkotlinx/coroutines/b2/i;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/b2/b$a;->j:Z

    iget-wide v5, p0, Lkotlinx/coroutines/b2/b$a;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/b2/b$b;->g:Lkotlinx/coroutines/b2/b$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/b2/b$a;->r(Lkotlinx/coroutines/b2/b$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/b2/b$a;->h:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/b2/b$a;->h:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/b2/b$b;->i:Lkotlinx/coroutines/b2/b$b;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b2/b$a;->r(Lkotlinx/coroutines/b2/b$b;)Z

    return-void
.end method

.method private final p()Z
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v1, Lkotlinx/coroutines/b2/b$b;->e:Lkotlinx/coroutines/b2/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/b2/b;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lkotlinx/coroutines/b2/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/b2/b$b;->e:Lkotlinx/coroutines/b2/b$b;

    iput-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final q()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b2/b;->V(Lkotlinx/coroutines/b2/b$a;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/n;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/b2/b$a;->workerCtl:I

    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/b;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v1, Lkotlinx/coroutines/b2/b$b;->i:Lkotlinx/coroutines/b2/b$b;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlinx/coroutines/b2/b$b;->g:Lkotlinx/coroutines/b2/b$b;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b2/b$a;->r(Lkotlinx/coroutines/b2/b$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->k()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final s(Z)Lkotlinx/coroutines/b2/i;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/b2/n;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-static {v1}, Lkotlinx/coroutines/b2/b;->a(Lkotlinx/coroutines/b2/b;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b2/b$a;->j(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v13, v13, Lkotlinx/coroutines/b2/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/b2/b$a;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v14}, Lkotlinx/coroutines/b2/n;->f()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    iget-object v14, v0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    iget-object v13, v13, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    if-eqz p1, :cond_8

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/b2/n;->k(Lkotlinx/coroutines/b2/n;)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v13}, Lkotlinx/coroutines/b2/n;->l(Lkotlinx/coroutines/b2/n;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    iget-object v1, v0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/b2/n;->h()Lkotlinx/coroutines/b2/i;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    :goto_6
    iput-wide v9, v0, Lkotlinx/coroutines/b2/b$a;->h:J

    return-object v5
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v0, v0, Lkotlinx/coroutines/b2/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/b2/b;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-static {v1}, Lkotlinx/coroutines/b2/b;->a(Lkotlinx/coroutines/b2/b;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget v2, v2, Lkotlinx/coroutines/b2/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/b2/b$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/b2/b$a;->indexInArray:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b2/b$a;->n(I)V

    iget-object v3, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/coroutines/b2/b;->Y(Lkotlinx/coroutines/b2/b$a;II)V

    iget-object v2, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    sget-object v3, Lkotlinx/coroutines/b2/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v4, v4, Lkotlinx/coroutines/b2/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lkotlinx/coroutines/b2/b$a;

    iget-object v5, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v5, v5, Lkotlinx/coroutines/b2/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/b2/b$a;->n(I)V

    iget-object v5, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    invoke-virtual {v5, v4, v3, v1}, Lkotlinx/coroutines/b2/b;->Y(Lkotlinx/coroutines/b2/b$a;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v1, v1, Lkotlinx/coroutines/b2/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v1, Li/r;->a:Li/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlinx/coroutines/b2/b$b;->i:Lkotlinx/coroutines/b2/b$b;

    iput-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Z)Lkotlinx/coroutines/b2/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/b$a;->d(Z)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->e:Lkotlinx/coroutines/b2/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/b2/n;->h()Lkotlinx/coroutines/b2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object p1, p1, Lkotlinx/coroutines/b2/b;->f:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/z1/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b2/i;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/b$a;->s(Z)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/b2/b$a;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/b2/b$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/b2/b$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final n(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    iget-object v1, v1, Lkotlinx/coroutines/b2/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/b2/b$a;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkotlinx/coroutines/b2/b$b;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/b2/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    sget-object v1, Lkotlinx/coroutines/b2/b$b;->e:Lkotlinx/coroutines/b2/b$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/b2/b$a;->k:Lkotlinx/coroutines/b2/b;

    sget-object v3, Lkotlinx/coroutines/b2/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/b2/b$a;->f:Lkotlinx/coroutines/b2/b$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b2/b$a;->m()V

    return-void
.end method
