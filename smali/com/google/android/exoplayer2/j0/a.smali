.class public Lcom/google/android/exoplayer2/j0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z$a;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/k0/n;
.implements Lcom/google/android/exoplayer2/video/o;
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lcom/google/android/exoplayer2/p0/g$a;
.implements Lcom/google/android/exoplayer2/drm/k;
.implements Lcom/google/android/exoplayer2/video/n;
.implements Lcom/google/android/exoplayer2/k0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j0/a$b;,
        Lcom/google/android/exoplayer2/j0/a$c;,
        Lcom/google/android/exoplayer2/j0/a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/q0/g;

.field private final g:Lcom/google/android/exoplayer2/i0$c;

.field private final h:Lcom/google/android/exoplayer2/j0/a$c;

.field private i:Lcom/google/android/exoplayer2/z;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/q0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/q0/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->f:Lcom/google/android/exoplayer2/q0/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/exoplayer2/j0/a$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0/a$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    new-instance p1, Lcom/google/android/exoplayer2/i0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0/a;->g:Lcom/google/android/exoplayer2/i0$c;

    return-void
.end method

.method private Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/z;->s()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j0/a$c;->o(I)Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/j0/a;->P(Lcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0/a$b;->b:Lcom/google/android/exoplayer2/i0;

    iget v1, p1, Lcom/google/android/exoplayer2/j0/a$b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/j0/a;->P(Lcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private R()Lcom/google/android/exoplayer2/j0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->b()Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0/a;->Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private S()Lcom/google/android/exoplayer2/j0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->c()Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0/a;->Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/j0/a$c;->d(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0/a;->Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->P(Lcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/j0/a;->P(Lcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private U()Lcom/google/android/exoplayer2/j0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->e()Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0/a;->Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private V()Lcom/google/android/exoplayer2/j0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->f()Lcom/google/android/exoplayer2/j0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0/a;->Q(Lcom/google/android/exoplayer2/j0/a$b;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/j0/a$c;->n(Lcom/google/android/exoplayer2/i0;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/j0/b;->B(Lcom/google/android/exoplayer2/j0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->e(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->p(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/v$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/j0/a$c;->i(Lcom/google/android/exoplayer2/source/v$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j0/b;->t(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->e(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j0/a$c;->h(ILcom/google/android/exoplayer2/source/v$a;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j0/b;->A(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/j0/b;->n(Lcom/google/android/exoplayer2/j0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/j0/b;->v(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->R()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->F(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/j0/b;->x(Lcom/google/android/exoplayer2/j0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->R()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->j(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/j0/b;->w(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->G(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/j0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected P(Lcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->f:Lcom/google/android/exoplayer2/q0/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/q0/g;->c()J

    move-result-wide v1

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->s()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->z()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/v$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->o()I

    move-result p3

    iget v4, v5, Lcom/google/android/exoplayer2/source/v$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/z;->w()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->g:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i0$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/j0/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->i:Lcom/google/android/exoplayer2/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z;->e()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/j0/b$a;-><init>(JLcom/google/android/exoplayer2/i0;ILcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object p3
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0/a$c;->m()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->D(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0/a$c;->a(Lcom/google/android/exoplayer2/j0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j0/a$b;

    iget v2, v1, Lcom/google/android/exoplayer2/j0/a$b;->c:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0/a$b;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/j0/a;->E(ILcom/google/android/exoplayer2/source/v$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->I(Lcom/google/android/exoplayer2/j0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IIIF)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0/b;->b(Lcom/google/android/exoplayer2/j0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/w;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->l(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->m(Lcom/google/android/exoplayer2/j0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j0/a$c;->j(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->h(Lcom/google/android/exoplayer2/j0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->R()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->F(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/l0/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/j0/b;->p(Lcom/google/android/exoplayer2/j0/b$a;ILcom/google/android/exoplayer2/l0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0/b;->g(Lcom/google/android/exoplayer2/j0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/j;->e:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->S()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->J(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/j0/b;->c(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a$c;->l()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->f(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->k(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->h:Lcom/google/android/exoplayer2/j0/a$c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/j0/a$c;->k(Lcom/google/android/exoplayer2/source/v$a;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j0/b;->H(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/j0/b;->d(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->i(Lcom/google/android/exoplayer2/j0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->r(Lcom/google/android/exoplayer2/j0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->E(Lcom/google/android/exoplayer2/j0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->S()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/j0/b;->a(Lcom/google/android/exoplayer2/j0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0/b;->g(Lcom/google/android/exoplayer2/j0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->y(Lcom/google/android/exoplayer2/j0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/j0/b;->q(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->V()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/j0/b;->u(Lcom/google/android/exoplayer2/j0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(IJ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->R()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j0/b;->z(Lcom/google/android/exoplayer2/j0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/j0/b;->K(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(ZI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0/a;->U()Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/j0/b;->s(Lcom/google/android/exoplayer2/j0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/j0/b;->C(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0/a;->T(ILcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/j0/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0/b;->o(Lcom/google/android/exoplayer2/j0/b$a;Lcom/google/android/exoplayer2/source/w$b;Lcom/google/android/exoplayer2/source/w$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
