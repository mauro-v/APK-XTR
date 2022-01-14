.class final Lcom/google/android/exoplayer2/source/g0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/d0$b;
.implements Lcom/google/android/exoplayer2/p0/d0$f;
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lcom/google/android/exoplayer2/m0/j;
.implements Lcom/google/android/exoplayer2/source/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0/n$b;,
        Lcom/google/android/exoplayer2/source/g0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/p0/d0$b<",
        "Lcom/google/android/exoplayer2/source/e0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/p0/d0$f;",
        "Lcom/google/android/exoplayer2/source/a0;",
        "Lcom/google/android/exoplayer2/m0/j;",
        "Lcom/google/android/exoplayer2/source/y$b;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:Lcom/google/android/exoplayer2/Format;

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:I

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/source/g0/n$a;

.field private final g:Lcom/google/android/exoplayer2/source/g0/f;

.field private final h:Lcom/google/android/exoplayer2/p0/e;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:Lcom/google/android/exoplayer2/p0/c0;

.field private final k:Lcom/google/android/exoplayer2/p0/d0;

.field private final l:Lcom/google/android/exoplayer2/source/w$a;

.field private final m:Lcom/google/android/exoplayer2/source/g0/f$b;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/g0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/g0/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lcom/google/android/exoplayer2/source/y;

.field private u:[I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/g0/n$a;Lcom/google/android/exoplayer2/source/g0/f;Lcom/google/android/exoplayer2/p0/e;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g0/n;->h:Lcom/google/android/exoplayer2/p0/e;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/g0/n;->i:Lcom/google/android/exoplayer2/Format;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/g0/n;->j:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    new-instance p1, Lcom/google/android/exoplayer2/p0/d0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/f$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/g0/f$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->m:Lcom/google/android/exoplayer2/source/g0/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->w:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->y:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->N:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->s:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/g0/a;-><init>(Lcom/google/android/exoplayer2/source/g0/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->p:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/g0/b;-><init>(Lcom/google/android/exoplayer2/source/g0/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->r:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/u;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/u;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private B()Lcom/google/android/exoplayer2/source/g0/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/j;

    return-object v0
.end method

.method private static C(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static E(Lcom/google/android/exoplayer2/source/e0/d;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/g0/j;

    return p0
.end method

.method private F()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/g0/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->K()V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/g0/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->Q()V

    return-void
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/g0/n;->A(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g0/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private K()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->J()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g0/n$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->K()V

    return-void
.end method

.method private U()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->Q:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/y;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->Q:Z

    return-void
.end method

.method private V(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->F()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->N:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->L:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private c0([Lcom/google/android/exoplayer2/source/z;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->s:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/q0/u;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/q0/u;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/g0/n;->C(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/g0/n;->C(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/f;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->K:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/g0/n;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/g0/n;->K:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/g0/n;->i:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/g0/n;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private static x(II)Lcom/google/android/exoplayer2/m0/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/m0/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/g;-><init>()V

    return-object p0
.end method

.method private static y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/u;->g(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/q0/m0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->q:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->C:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->D:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private z(Lcom/google/android/exoplayer2/source/g0/j;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/g0/j;->j:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->w()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public D(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->x:Z

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->V:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/y;->J(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->K()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g0/f;->h()V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/e0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->o(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/n;->U()V

    iget v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_0
    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/e0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/g0/f;->j(Lcom/google/android/exoplayer2/source/e0/d;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->r(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g0/n;->c(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :goto_0
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/e0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0/n;->E(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->j:Lcom/google/android/exoplayer2/p0/c0;

    iget v4, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/p0/c0;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/g0/f;->g(Lcom/google/android/exoplayer2/source/e0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/j;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/p0/d0;->e:Lcom/google/android/exoplayer2/p0/d0$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->j:Lcom/google/android/exoplayer2/p0/c0;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/p0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/p0/d0;->g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/p0/d0;->f:Lcom/google/android/exoplayer2/p0/d0$c;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/p0/d0$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/w$a;->u(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g0/n;->c(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public P(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0/f;->k(Lcom/google/android/exoplayer2/source/g0/s/d$a;J)Z

    move-result p1

    return p1
.end method

.method public R(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->K:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/g0/n$a;->a()V

    return-void
.end method

.method public S(ILcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/j;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/g0/n;->z(Lcom/google/android/exoplayer2/source/g0/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/q0/m0;->e0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g0/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->F:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/w$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/g0/n;->F:Lcom/google/android/exoplayer2/Format;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;->z(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    iget p4, p0, Lcom/google/android/exoplayer2/source/g0/n;->A:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->w()I

    move-result p1

    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/g0/j;

    iget p4, p4, Lcom/google/android/exoplayer2/source/g0/j;->j:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->E:Lcom/google/android/exoplayer2/Format;

    :goto_2
    iget-object p4, p2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    :cond_6
    return p3
.end method

.method public T()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/p0/d0;->k(Lcom/google/android/exoplayer2/p0/d0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->V(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/d0;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->U()V

    :goto_0
    return v1
.end method

.method public X([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/g0/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g0/m;->e()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/g0/n;->R:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/g0/f;->f()Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    aget-object v5, v1, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->K:I

    if-ne v7, v8, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/g0/f;->n(Lcom/google/android/exoplayer2/trackselection/g;)V

    move-object v11, v5

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/g0/m;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/g0/m;-><init>(Lcom/google/android/exoplayer2/source/g0/n;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    if-eqz v5, :cond_7

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/g0/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g0/m;->b()V

    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->F()V

    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->r()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/f;->l()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/g0/n;->F:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->k()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/d0;->f()V

    goto/16 :goto_a

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/n;->U()V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->R:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/n;->B()Lcom/google/android/exoplayer2/source/g0/j;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/g0/f;->b(Lcom/google/android/exoplayer2/source/g0/j;J)[Lcom/google/android/exoplayer2/source/e0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/g0/n;->o:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/g;->j(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/e0/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/f;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/g;->k()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/g0/n;->Q:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/g0/n;->W(JZ)Z

    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/g0/n;->c0([Lcom/google/android/exoplayer2/source/z;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/g0/n;->R:Z

    return v16
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g0/f;->p(Z)V

    return-void
.end method

.method public Z(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->U:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/y;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Lcom/google/android/exoplayer2/m0/r;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    iget v6, p0, Lcom/google/android/exoplayer2/source/g0/n;->w:I

    if-eq v6, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->x(II)Lcom/google/android/exoplayer2/m0/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->v:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->T:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->x(II)Lcom/google/android/exoplayer2/m0/g;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    iget v6, p0, Lcom/google/android/exoplayer2/source/g0/n;->y:I

    if-eq v6, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->x(II)Lcom/google/android/exoplayer2/m0/g;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->x:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->T:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->x(II)Lcom/google/android/exoplayer2/m0/g;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->T:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/g0/n;->x(II)Lcom/google/android/exoplayer2/m0/g;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/g0/n$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->h:Lcom/google/android/exoplayer2/p0/e;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/g0/n$b;-><init>(Lcom/google/android/exoplayer2/p0/e;)V

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/g0/n;->U:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/y;->H(J)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->V:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/y;->J(I)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/y;->I(Lcom/google/android/exoplayer2/source/y$b;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->u:[I

    aput p1, v3, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->N:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->N:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->L:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->N:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->L:Z

    if-ne p2, v5, :cond_d

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->v:Z

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->w:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0/n;->x:Z

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->y:I

    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0/n;->C(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->z:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/g0/n;->C(I)I

    move-result v2

    if-le p1, v2, :cond_f

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0/n;->z:I

    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    return-object v0
.end method

.method public a0(IJ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->g()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->B()Lcom/google/android/exoplayer2/source/g0/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public c(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->o:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0/n;->B()Lcom/google/android/exoplayer2/source/g0/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g0/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->g:Lcom/google/android/exoplayer2/source/g0/f;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/g0/n;->m:Lcom/google/android/exoplayer2/source/g0/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/g0/f;->d(JJLjava/util/List;Lcom/google/android/exoplayer2/source/g0/f$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->m:Lcom/google/android/exoplayer2/source/g0/f$b;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/g0/f$b;->b:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/g0/f$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/g0/f$b;->c:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g0/f$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/n;->f:Lcom/google/android/exoplayer2/source/g0/n$a;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/source/g0/n$a;->h(Lcom/google/android/exoplayer2/source/g0/s/d$a;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/g0/n;->E(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    move-object v2, v4

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/j;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/g0/j;->j(Lcom/google/android/exoplayer2/source/g0/n;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->E:Lcom/google/android/exoplayer2/Format;

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/n;->k:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/n;->j:Lcom/google/android/exoplayer2/p0/c0;

    iget v5, v4, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/p0/c0;->c(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/exoplayer2/p0/d0;->l(Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;I)J

    move-result-wide v16

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0/n;->l:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget v7, v4, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/g0/n;->e:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v4, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/w$a;->x(Lcom/google/android/exoplayer2/p0/p;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public d(Lcom/google/android/exoplayer2/m0/p;)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->B()Lcom/google/android/exoplayer2/source/g0/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g0/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->U()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/g0/n;->M(Lcom/google/android/exoplayer2/source/e0/d;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/g0/n;->N(Lcom/google/android/exoplayer2/source/e0/d;JJ)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/n;->L()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->T:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/n;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/g0/n;->O(Lcom/google/android/exoplayer2/source/e0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/n;->t:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/y;->j(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/n;->M:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0/n;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g0/n;->c(J)Z

    :cond_0
    return-void
.end method
