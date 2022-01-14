.class public final Lcom/google/android/exoplayer2/source/g0/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0/s/i;
.implements Lcom/google/android/exoplayer2/p0/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/g0/s/i;",
        "Lcom/google/android/exoplayer2/p0/d0$b<",
        "Lcom/google/android/exoplayer2/p0/f0<",
        "Lcom/google/android/exoplayer2/source/g0/s/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/g0/s/i$a;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/g0/g;

.field private final f:Lcom/google/android/exoplayer2/source/g0/s/h;

.field private final g:Lcom/google/android/exoplayer2/p0/c0;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/g0/s/d$a;",
            "Lcom/google/android/exoplayer2/source/g0/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g0/s/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/p0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/w$a;

.field private l:Lcom/google/android/exoplayer2/p0/d0;

.field private m:Landroid/os/Handler;

.field private n:Lcom/google/android/exoplayer2/source/g0/s/i$e;

.field private o:Lcom/google/android/exoplayer2/source/g0/s/d;

.field private p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

.field private q:Lcom/google/android/exoplayer2/source/g0/s/e;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/g0/s/a;->a:Lcom/google/android/exoplayer2/source/g0/s/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/s/c;->t:Lcom/google/android/exoplayer2/source/g0/s/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->e:Lcom/google/android/exoplayer2/source/g0/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->f:Lcom/google/android/exoplayer2/source/g0/s/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->g:Lcom/google/android/exoplayer2/p0/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->s:J

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e$a;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/g0/s/e$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/s/e;->f(Lcom/google/android/exoplayer2/source/g0/s/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/e;->d()Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->D(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->C(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/g0/s/e;->c(JI)Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object p1

    return-object p1
.end method

.method private C(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/g0/s/e;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->A(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->h:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/g0/s/e$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->h:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private D(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->m:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->A(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/g0/s/e$a;->i:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/g0/s/e;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/e;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private E()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0/s/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->b(Lcom/google/android/exoplayer2/source/g0/s/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->c(Lcom/google/android/exoplayer2/source/g0/s/c$a;)Lcom/google/android/exoplayer2/source/g0/s/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private F(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0/s/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/g0/s/i$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/s/i$b;->k(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private K(Lcom/google/android/exoplayer2/source/g0/s/d$a;Lcom/google/android/exoplayer2/source/g0/s/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->r:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->s:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->n:Lcom/google/android/exoplayer2/source/g0/s/i$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/i$e;->c(Lcom/google/android/exoplayer2/source/g0/s/e;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/s/i$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g0/s/i$b;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/g0/s/c;Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->B(Lcom/google/android/exoplayer2/source/g0/s/e;Lcom/google/android/exoplayer2/source/g0/s/e;)Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/g0/s/c;Lcom/google/android/exoplayer2/source/g0/s/d$a;Lcom/google/android/exoplayer2/source/g0/s/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/s/c;->K(Lcom/google/android/exoplayer2/source/g0/s/d$a;Lcom/google/android/exoplayer2/source/g0/s/e;)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/source/g0/s/d$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/g0/s/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/s/c;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/source/g0/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->e:Lcom/google/android/exoplayer2/source/g0/g;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/source/g0/s/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/p0/f0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->j:Lcom/google/android/exoplayer2/p0/f0$a;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/g0/s/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/source/w$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->k:Lcom/google/android/exoplayer2/source/w$a;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/g0/s/c;)Lcom/google/android/exoplayer2/p0/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->g:Lcom/google/android/exoplayer2/p0/c0;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/g0/s/c;Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/s/c;->G(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z

    move-result p0

    return p0
.end method

.method private z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g0/s/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/s/d$a;

    new-instance v3, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/g0/s/c$a;-><init>(Lcom/google/android/exoplayer2/source/g0/s/c;Lcom/google/android/exoplayer2/source/g0/s/d$a;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lcom/google/android/exoplayer2/p0/f0;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->k:Lcom/google/android/exoplayer2/source/w$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/w$a;->p(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/p0/f0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/s/f;

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/g0/s/e;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g0/s/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/g0/s/d;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g0/s/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/g0/s/d;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->f:Lcom/google/android/exoplayer2/source/g0/s/h;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/g0/s/h;->a(Lcom/google/android/exoplayer2/source/g0/s/d;)Lcom/google/android/exoplayer2/p0/f0$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->j:Lcom/google/android/exoplayer2/p0/f0$a;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/g0/s/d;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/g0/s/d;->d:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/g0/s/d;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g0/s/d;->f:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/g0/s/c;->z(Ljava/util/List;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/s/e;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->a(Lcom/google/android/exoplayer2/source/g0/s/c$a;Lcom/google/android/exoplayer2/source/g0/s/e;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->g()V

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->k:Lcom/google/android/exoplayer2/source/w$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/w$a;->s(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/p0/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->g:Lcom/google/android/exoplayer2/p0/c0;

    iget v3, v1, Lcom/google/android/exoplayer2/p0/f0;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/p0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/s/c;->k:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/w$a;->v(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/p0/d0;->f:Lcom/google/android/exoplayer2/p0/d0$c;

    goto :goto_1

    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/p0/d0;->g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0/s/i$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->s:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->r:Z

    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->g()V

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/g0/s/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/g0/s/i$e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->m:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->k:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->n:Lcom/google/android/exoplayer2/source/g0/s/i$e;

    new-instance p3, Lcom/google/android/exoplayer2/p0/f0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->e:Lcom/google/android/exoplayer2/source/g0/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g0/g;->a(I)Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->f:Lcom/google/android/exoplayer2/source/g0/s/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g0/s/h;->b()Lcom/google/android/exoplayer2/p0/f0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/p0/f0;-><init>(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/p0/f0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->l:Lcom/google/android/exoplayer2/p0/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/p0/d0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->l:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->g:Lcom/google/android/exoplayer2/p0/c0;

    iget v1, p3, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/p0/c0;->c(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/p0/d0;->l(Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;I)J

    move-result-wide v0

    iget-object p1, p3, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    iget p3, p3, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/w$a;->y(Lcom/google/android/exoplayer2/p0/p;IJ)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->l:Lcom/google/android/exoplayer2/p0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/g0/s/c;->m(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/g0/s/i$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/g0/s/d$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->f()Z

    move-result p1

    return p1
.end method

.method public j(Lcom/google/android/exoplayer2/source/g0/s/d$a;Z)Lcom/google/android/exoplayer2/source/g0/s/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->e()Lcom/google/android/exoplayer2/source/g0/s/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g0/s/c;->F(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/g0/s/c;->H(Lcom/google/android/exoplayer2/p0/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/g0/s/c;->I(Lcom/google/android/exoplayer2/p0/f0;JJ)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->i()V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/g0/s/c;->J(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->p:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->q:Lcom/google/android/exoplayer2/source/g0/s/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->o:Lcom/google/android/exoplayer2/source/g0/s/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->s:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->l:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/d0;->j()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->l:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/s/c$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g0/s/c$a;->p()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/s/c;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
