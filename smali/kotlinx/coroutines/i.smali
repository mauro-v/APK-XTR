.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/n0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Li/v/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Li/v/j/a/d;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final h:Li/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li/v/d;I)V
    .locals 0
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/n0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    invoke-interface {p1}, Li/v/d;->e()Li/v/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Li/v/g;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->e:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Object;I)Lkotlinx/coroutines/j;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->q()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->r(I)V

    return-object v2

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/j;

    if-eqz p2, :cond_2

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->l(Ljava/lang/Object;)V

    throw v2
.end method

.method private final D(Lkotlinx/coroutines/q0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final E()V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->t()Lkotlinx/coroutines/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    invoke-interface {v0}, Li/v/d;->e()Li/v/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/e1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/k;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/k;-><init>(Lkotlinx/coroutines/e1;Lkotlinx/coroutines/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e1$a;->d(Lkotlinx/coroutines/e1;ZZLi/y/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->D(Lkotlinx/coroutines/q0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/i;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/q0;->j()V

    sget-object v0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->D(Lkotlinx/coroutines/q0;)V

    :cond_2
    return-void
.end method

.method private final F()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final G()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/n0;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    instance-of v2, v0, Lkotlinx/coroutines/l0;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final o()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->w()Z

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/n0;->g:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    instance-of v2, v1, Lkotlinx/coroutines/l0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/l0;->l(Lkotlinx/coroutines/h;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/i;->m(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final q()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->p()V

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/n0;I)V

    return-void
.end method

.method private final t()Lkotlinx/coroutines/q0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q0;

    return-object v0
.end method

.method private final x()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    instance-of v1, v0, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l0;->n(Lkotlinx/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y(Li/y/b/l;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/r;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b1;-><init>(Li/y/b/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final z(Li/y/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/r;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i;->m(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/i;->q()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->b:Li/y/b/l;

    invoke-interface {p1, p2}, Li/y/b/l;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Li/v/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Li/v/j/a/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    instance-of v1, v0, Li/v/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li/v/j/a/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lkotlinx/coroutines/r;->b(Ljava/lang/Object;Lkotlinx/coroutines/h;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/n0;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->C(Ljava/lang/Object;I)Lkotlinx/coroutines/j;

    return-void
.end method

.method public d(Li/y/b/l;)V
    .locals 4
    .param p1    # Li/y/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->y(Li/y/b/l;)Lkotlinx/coroutines/f;

    move-result-object v1

    :goto_0
    sget-object v3, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/f;

    if-nez v1, :cond_7

    instance-of v1, v2, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/q;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlinx/coroutines/q;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-interface {p1, v0}, Li/y/b/l;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Li/v/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->z(Li/y/b/l;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->z(Li/y/b/l;Ljava/lang/Object;)V

    throw v0
.end method

.method public e()Li/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Li/v/g;

    return-object v0
.end method

.method public final f()Li/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    return-object v0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lkotlinx/coroutines/j;

    instance-of v3, v0, Lkotlinx/coroutines/f;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/j;-><init>(Li/v/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    check-cast v0, Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Li/v/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Li/v/g;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->q()V

    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->r(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->t()Lkotlinx/coroutines/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q0;->j()V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->D(Lkotlinx/coroutines/q0;)V

    return-void
.end method

.method public s(Lkotlinx/coroutines/e1;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->i:Li/v/d;

    invoke-static {v1}, Lkotlinx/coroutines/j0;->c(Li/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/i;->E()V

    invoke-direct {p0}, Lkotlinx/coroutines/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/q;

    iget-object v0, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lkotlinx/coroutines/z1/m;->a(Ljava/lang/Throwable;Li/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/n0;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->e()Li/v/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v1, v2}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/e1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lkotlinx/coroutines/z1/m;->a(Ljava/lang/Throwable;Li/v/j/a/d;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
