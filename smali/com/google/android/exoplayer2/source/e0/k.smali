.class public final Lcom/google/android/exoplayer2/source/e0/k;
.super Lcom/google/android/exoplayer2/source/e0/d;
.source ""


# static fields
.field private static final l:Lcom/google/android/exoplayer2/m0/o;


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/e0/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/m0/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/e0/k;->l:Lcom/google/android/exoplayer2/m0/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/e0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/e0/d;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/e0/k;->i:Lcom/google/android/exoplayer2/source/e0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/e0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/p;->d(J)Lcom/google/android/exoplayer2/p0/p;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/m0/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/p0/p;->d:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p0/i0;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/m0/e;-><init>(Lcom/google/android/exoplayer2/p0/m;JJ)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/e0/k;->i:Lcom/google/android/exoplayer2/source/e0/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/e0/e;->e(Lcom/google/android/exoplayer2/source/e0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/k;->i:Lcom/google/android/exoplayer2/source/e0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e0/e;->e:Lcom/google/android/exoplayer2/m0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/e0/k;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/source/e0/k;->l:Lcom/google/android/exoplayer2/m0/o;

    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/m0/h;->e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/e0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/p0/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/e0/k;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/e0/k;->k:Z

    return-void
.end method
