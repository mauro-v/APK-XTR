.class public abstract Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/v;


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/w$a;

.field private g:Landroid/os/Looper;

.field private h:Lcom/google/android/exoplayer2/i0;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/w$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/os/Looper;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->n(Lcom/google/android/exoplayer2/p0/k0;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/i0;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->i:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/v$b;->e(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w$a;->D(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/v$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->p()V

    :cond_0
    return-void
.end method

.method protected final j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/w$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/w$a;->G(ILcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w$a;->G(ILcom/google/android/exoplayer2/source/v$a;J)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lcom/google/android/exoplayer2/p0/k0;)V
.end method

.method protected final o(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/v$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/v$b;->e(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract p()V
.end method
