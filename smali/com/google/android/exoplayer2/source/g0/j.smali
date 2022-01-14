.class final Lcom/google/android/exoplayer2/source/g0/j;
.super Lcom/google/android/exoplayer2/source/e0/l;
.source ""


# static fields
.field private static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/g0/n;

.field private B:I

.field private C:I

.field private D:Z

.field private volatile E:Z

.field private F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

.field private final m:Lcom/google/android/exoplayer2/p0/m;

.field private final n:Lcom/google/android/exoplayer2/p0/p;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/q0/j0;

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/g0/h;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final w:Lcom/google/android/exoplayer2/m0/h;

.field private final x:Lcom/google/android/exoplayer2/metadata/id3/b;

.field private final y:Lcom/google/android/exoplayer2/q0/y;

.field private z:Lcom/google/android/exoplayer2/m0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/source/g0/s/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/source/g0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/h;",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/p0/p;",
            "Lcom/google/android/exoplayer2/p0/p;",
            "Lcom/google/android/exoplayer2/source/g0/s/d$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/q0/j0;",
            "Lcom/google/android/exoplayer2/source/g0/j;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    invoke-static {v13, v11, v0}, Lcom/google/android/exoplayer2/source/g0/j;->i(Lcom/google/android/exoplayer2/p0/m;[B[B)Lcom/google/android/exoplayer2/p0/m;

    move-result-object v1

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/g0/s/d$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/e0/l;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    iput v15, v12, Lcom/google/android/exoplayer2/source/g0/j;->k:I

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->n:Lcom/google/android/exoplayer2/p0/p;

    iput-object v14, v12, Lcom/google/android/exoplayer2/source/g0/j;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    move/from16 v0, p17

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->p:Z

    move-object/from16 v0, p18

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->o:Z

    move/from16 v2, p16

    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->q:Z

    move-object/from16 v2, p1

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->t:Lcom/google/android/exoplayer2/source/g0/h;

    move-object/from16 v2, p6

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->u:Ljava/util/List;

    move-object/from16 v2, p20

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/g0/j;->x:Lcom/google/android/exoplayer2/metadata/id3/b;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/g0/j;->x:Lcom/google/android/exoplayer2/metadata/id3/b;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/g0/j;->l:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/source/g0/j;->F:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->s:Z

    iget v1, v13, Lcom/google/android/exoplayer2/source/g0/j;->k:I

    if-ne v1, v15, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    move-object v2, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->x:Lcom/google/android/exoplayer2/metadata/id3/b;

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/q0/y;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/g0/j;->s:Z

    :cond_5
    :goto_2
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/g0/j;->w:Lcom/google/android/exoplayer2/m0/h;

    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->m:Lcom/google/android/exoplayer2/p0/m;

    sget-object v0, Lcom/google/android/exoplayer2/source/g0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/g0/j;->j:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/p0/m;[B[B)Lcom/google/android/exoplayer2/p0/m;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0/c;-><init>(Lcom/google/android/exoplayer2/p0/m;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->C:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/p0/p;->d(J)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0/j;->p:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q0/j0;->j()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q0/j0;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/q0/j0;->h(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/source/g0/j;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;)Lcom/google/android/exoplayer2/m0/e;

    move-result-object v0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->C:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->E:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/m0/h;->e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->C:I

    throw v1

    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    throw v0
.end method

.method private l()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->n:Lcom/google/android/exoplayer2/p0/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/p;->d(J)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->m:Lcom/google/android/exoplayer2/p0/m;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/g0/j;->n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;)Lcom/google/android/exoplayer2/m0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/m0/h;->e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->n:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->B:I

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->n:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->m:Lcom/google/android/exoplayer2/p0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->D:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/j;->m:Lcom/google/android/exoplayer2/p0/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/m0/i;)J
    .locals 8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->i()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->C()I

    move-result v2

    sget v5, Lcom/google/android/exoplayer2/metadata/id3/b;->c:I

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->y()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/q0/y;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v7, v6, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v5, v5, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/j;->x:Lcom/google/android/exoplayer2/metadata/id3/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->f:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->g:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0/y;->I(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/j;->y:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->s()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private n(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;)Lcom/google/android/exoplayer2/m0/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v6

    new-instance v15, Lcom/google/android/exoplayer2/m0/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/p0/p;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/m0/e;-><init>(Lcom/google/android/exoplayer2/p0/m;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    if-nez v2, :cond_4

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/g0/j;->m(Lcom/google/android/exoplayer2/m0/i;)J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/m0/e;->i()V

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g0/j;->t:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/g0/j;->w:Lcom/google/android/exoplayer2/m0/h;

    iget-object v10, v1, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/g0/j;->u:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/g0/j;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/m;->d()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/g0/h;->a(Lcom/google/android/exoplayer2/m0/h;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/q0/j0;Ljava/util/Map;Lcom/google/android/exoplayer2/m0/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/m0/h;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/j;->w:Lcom/google/android/exoplayer2/m0/h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/j;->A:Lcom/google/android/exoplayer2/source/g0/n;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/g0/j;->r:Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/q0/j0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/g0/n;->Z(J)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/j;->n:Lcom/google/android/exoplayer2/p0/p;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/g0/j;->D:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/j;->A:Lcom/google/android/exoplayer2/source/g0/n;

    iget v2, v0, Lcom/google/android/exoplayer2/source/g0/j;->j:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/g0/j;->s:Z

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/g0/n;->D(IZZ)V

    if-nez v5, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0/j;->z:Lcom/google/android/exoplayer2/m0/h;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/j;->A:Lcom/google/android/exoplayer2/source/g0/n;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/m0/h;->f(Lcom/google/android/exoplayer2/m0/j;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/j;->l()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/j;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->F:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/j;->F:Z

    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/g0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/j;->A:Lcom/google/android/exoplayer2/source/g0/n;

    return-void
.end method
