.class final Lcom/google/android/exoplayer2/source/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/m0/j;
.implements Lcom/google/android/exoplayer2/p0/d0$b;
.implements Lcom/google/android/exoplayer2/p0/d0$f;
.implements Lcom/google/android/exoplayer2/source/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$d;,
        Lcom/google/android/exoplayer2/source/s$b;,
        Lcom/google/android/exoplayer2/source/s$a;,
        Lcom/google/android/exoplayer2/source/s$e;,
        Lcom/google/android/exoplayer2/source/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/m0/j;",
        "Lcom/google/android/exoplayer2/p0/d0$b<",
        "Lcom/google/android/exoplayer2/source/s$a;",
        ">;",
        "Lcom/google/android/exoplayer2/p0/d0$f;",
        "Lcom/google/android/exoplayer2/source/y$b;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/android/exoplayer2/p0/m;

.field private final g:Lcom/google/android/exoplayer2/p0/c0;

.field private final h:Lcom/google/android/exoplayer2/source/w$a;

.field private final i:Lcom/google/android/exoplayer2/source/s$c;

.field private final j:Lcom/google/android/exoplayer2/p0/e;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/p0/d0;

.field private final n:Lcom/google/android/exoplayer2/source/s$b;

.field private final o:Lcom/google/android/exoplayer2/q0/j;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Lcom/google/android/exoplayer2/source/u$a;

.field private t:Lcom/google/android/exoplayer2/m0/p;

.field private u:[Lcom/google/android/exoplayer2/source/y;

.field private v:[I

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/source/s$d;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m;[Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/s$c;Lcom/google/android/exoplayer2/p0/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/p0/m;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/source/s$c;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/p0/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/s;->k:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    new-instance p1, Lcom/google/android/exoplayer2/p0/d0;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/s$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/s$b;-><init>([Lcom/google/android/exoplayer2/m0/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Lcom/google/android/exoplayer2/source/s$b;

    new-instance p1, Lcom/google/android/exoplayer2/q0/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/q0/j;

    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->v:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->I:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->F:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->A:I

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/w$a;->z()V

    return-void
.end method

.method private A()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->t()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private B()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private C()Lcom/google/android/exoplayer2/source/s$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->y:Lcom/google/android/exoplayer2/source/s$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/s$d;

    return-object v0
.end method

.method private D()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->I:J

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

.method public static synthetic F(Lcom/google/android/exoplayer2/source/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->H()V

    return-void
.end method

.method private H()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->t:Lcom/google/android/exoplayer2/m0/p;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->M:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->w:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/q0/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/j;->b()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/p;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/s;->F:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/u;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/s;->z:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/s;->z:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/p;->i()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/source/s;->A:I

    new-instance v1, Lcom/google/android/exoplayer2/source/s$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/s$d;-><init>(Lcom/google/android/exoplayer2/m0/p;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->y:Lcom/google/android/exoplayer2/source/s$d;

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/source/s$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/s;->F:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/p;->d()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/s$c;->f(JZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/u$a;->l(Lcom/google/android/exoplayer2/source/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private I(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/u;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/w$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->c:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Q([ZJ)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->F()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->z:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private S()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/s$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/s;->e:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/s;->f:Lcom/google/android/exoplayer2/p0/m;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/s;->n:Lcom/google/android/exoplayer2/source/s$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/q0/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/source/s;Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/s$b;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/q0/j;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/s;->x:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->a:Lcom/google/android/exoplayer2/m0/p;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/s;->D()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/s;->F:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/s;->I:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/s;->L:Z

    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/s;->I:J

    return-void

    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/s;->I:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/p;->h(J)Lcom/google/android/exoplayer2/m0/p$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m0/p$a;->a:Lcom/google/android/exoplayer2/m0/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/m0/q;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/s;->I:J

    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/s$a;->g(Lcom/google/android/exoplayer2/source/s$a;JJ)V

    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/s;->I:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/s;->A()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/s;->K:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/p0/c0;

    iget v2, v7, Lcom/google/android/exoplayer2/source/s;->A:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/p0/c0;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/p0/d0;->l(Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/s$a;->c(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/s$a;->e(Lcom/google/android/exoplayer2/source/s$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/s;->F:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/w$a;->x(Lcom/google/android/exoplayer2/p0/p;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private y(Lcom/google/android/exoplayer2/source/s$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->t:Lcom/google/android/exoplayer2/m0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/p;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->T()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->K:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/s$a;->g(Lcom/google/android/exoplayer2/source/s$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/s;->K:I

    return v2
.end method

.method private z(Lcom/google/android/exoplayer2/source/s$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/s$a;->f(Lcom/google/android/exoplayer2/source/s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->G:J

    :cond_0
    return-void
.end method


# virtual methods
.method E(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic G()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_0
    return-void
.end method

.method K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/p0/c0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->A:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/p0/c0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/d0;->i(I)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/s$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->c(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p0/i0;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p0/i0;->h()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->e(Lcom/google/android/exoplayer2/source/s$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p0/i0;->f()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/w$a;->o(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/s;->z(Lcom/google/android/exoplayer2/source/s$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/s;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_1
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/s$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->t:Lcom/google/android/exoplayer2/m0/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/m0/p;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/s;->B()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/source/s$c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/p;->d()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/source/s$c;->f(JZ)V

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->c(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/i0;->g()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/i0;->h()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->e(Lcom/google/android/exoplayer2/source/s$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/i0;->f()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/w$a;->r(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/s;->z(Lcom/google/android/exoplayer2/source/s$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/s;->L:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/s$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/s;->z(Lcom/google/android/exoplayer2/source/s$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/p0/c0;

    iget v2, v0, Lcom/google/android/exoplayer2/source/s;->A:I

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/p0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/p0/d0;->f:Lcom/google/android/exoplayer2/p0/d0$c;

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/s;->A()I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/source/s;->K:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    :goto_0
    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/source/s;->y(Lcom/google/android/exoplayer2/source/s$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/p0/d0;->g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/p0/d0;->e:Lcom/google/android/exoplayer2/p0/d0$c;

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->c(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0/i0;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/p0/i0;->h()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->e(Lcom/google/android/exoplayer2/source/s$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/s;->F:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/s$a;->d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p0/i0;->f()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/d0$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/w$a;->u(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method O(ILcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->T()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->I(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;->z(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->J(I)V

    :cond_1
    return p2
.end method

.method public P()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/p0/d0;->k(Lcom/google/android/exoplayer2/p0/d0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->M:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->A()V

    return-void
.end method

.method R(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->I(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->J(I)V

    :cond_3
    return v1
.end method

.method public a(II)Lcom/google/android/exoplayer2/m0/r;
    .locals 3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->v:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/p0/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/p0/e;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/y;->I(Lcom/google/android/exoplayer2/source/y$b;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->v:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->v:[I

    aput p1, v1, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/m0;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/q0/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/j;->c()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->S()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/m0/p;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->t:Lcom/google/android/exoplayer2/m0/p;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(JLcom/google/android/exoplayer2/g0;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->a:Lcom/google/android/exoplayer2/m0/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/p;->h(J)Lcom/google/android/exoplayer2/m0/p$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/p$a;->a:Lcom/google/android/exoplayer2/m0/q;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/m0/q;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/m0/p$a;->b:Lcom/google/android/exoplayer2/m0/q;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/m0/q;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/q0/m0;->f0(JLcom/google/android/exoplayer2/g0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->c:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->I:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->v()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->B()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    :cond_6
    return-wide v7
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Lcom/google/android/exoplayer2/source/s$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s$b;->a()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->d:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/s$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/s$e;->b(Lcom/google/android/exoplayer2/source/s$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/s;->B:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/g;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/s$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/s$e;-><init>(Lcom/google/android/exoplayer2/source/s;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->F()V

    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->r()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/d0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/s;->n(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/s;->B:Z

    return-wide p5
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/s;->L(Lcom/google/android/exoplayer2/source/s$a;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/s;->M(Lcom/google/android/exoplayer2/source/s$a;JJ)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->K()V

    return-void
.end method

.method public n(J)J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s$d;->a:Lcom/google/android/exoplayer2/m0/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->c:[Z

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m0/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->Q([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->I:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/p0/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->D:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->A()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->K:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->C:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/q0/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/j;->c()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->S()V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/s;->N(Lcom/google/android/exoplayer2/source/s$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()Lcom/google/android/exoplayer2/source/s$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s$d;->d:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->u:[Lcom/google/android/exoplayer2/source/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/y;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
