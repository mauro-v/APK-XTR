.class public final Lcom/google/android/exoplayer2/p0/l0/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p0/l0/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/p0/l0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/p0/l0/a;->a:Lcom/google/android/exoplayer2/p0/l0/a;

    sput-object v0, Lcom/google/android/exoplayer2/p0/l0/i;->a:Lcom/google/android/exoplayer2/p0/l0/g;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/d;[BLcom/google/android/exoplayer2/q0/b0;ILcom/google/android/exoplayer2/p0/l0/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v11, v12, v0}, Lcom/google/android/exoplayer2/p0/l0/i;->c(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/p0/l0/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/l0/i$a;-><init>()V

    :goto_0
    move-object v13, v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/p0/l0/i;->d(Lcom/google/android/exoplayer2/p0/p;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v11, Lcom/google/android/exoplayer2/p0/p;->d:J

    iget-wide v2, v11, Lcom/google/android/exoplayer2/p0/p;->f:J

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v12, v14}, Lcom/google/android/exoplayer2/p0/l0/b;->d(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    :goto_2
    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-eqz v0, :cond_7

    invoke-static/range {p7 .. p7}, Lcom/google/android/exoplayer2/p0/l0/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v23, v19, v15

    if-eqz v23, :cond_2

    move-wide/from16 v4, v19

    goto :goto_3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v14

    move-wide/from16 v2, v17

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/p0/l0/b;->h(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v21

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    neg-long v9, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v24, v9

    move-object v9, v13

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/p0/l0/i;->e(Lcom/google/android/exoplayer2/p0/p;JJLcom/google/android/exoplayer2/p0/m;[BLcom/google/android/exoplayer2/q0/b0;ILcom/google/android/exoplayer2/p0/l0/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v24

    if-gez v2, :cond_5

    if-eqz p8, :cond_7

    if-nez v23, :cond_4

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    move-wide/from16 v0, v24

    :goto_4
    add-long v17, v17, v0

    if-nez v23, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v21, v0

    :goto_5
    sub-long v19, v19, v21

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/l0/i$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/p0/l0/i;->d(Lcom/google/android/exoplayer2/p0/p;)Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v0, Lcom/google/android/exoplayer2/p0/p;->d:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0/p;->f:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/p0/l0/b;->d(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iput-wide v4, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->a:J

    iput-wide v11, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->b:J

    move-wide v13, v2

    move-wide v15, v4

    :goto_1
    cmp-long v2, v15, v11

    if-eqz v2, :cond_5

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v19, v15, v9

    if-eqz v19, :cond_1

    move-wide v6, v15

    goto :goto_2

    :cond_1
    move-wide/from16 v6, v17

    :goto_2
    move-object/from16 v2, p1

    move-object v3, v8

    move-wide v4, v13

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/p0/l0/b;->h(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/exoplayer2/p0/l0/i$a;->a:J

    goto :goto_3

    :cond_2
    neg-long v2, v2

    cmp-long v4, v2, v17

    if-nez v4, :cond_3

    return-void

    :cond_3
    :goto_3
    add-long/2addr v13, v2

    if-nez v19, :cond_4

    move-wide v2, v11

    :cond_4
    sub-long/2addr v15, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/p0/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/p0/l0/i;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static e(Lcom/google/android/exoplayer2/p0/p;JJLcom/google/android/exoplayer2/p0/m;[BLcom/google/android/exoplayer2/q0/b0;ILcom/google/android/exoplayer2/p0/l0/i$a;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 17

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/q0/b0;->b(I)V

    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/p0/l0/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v15, Lcom/google/android/exoplayer2/p0/p;

    iget-object v5, v3, Lcom/google/android/exoplayer2/p0/p;->a:Landroid/net/Uri;

    iget v6, v3, Lcom/google/android/exoplayer2/p0/p;->b:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/p0/p;->c:[B

    iget-wide v8, v3, Lcom/google/android/exoplayer2/p0/p;->e:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/google/android/exoplayer2/p0/p;->d:J

    sub-long v10, v8, v10

    const-wide/16 v12, -0x1

    iget-object v14, v3, Lcom/google/android/exoplayer2/p0/p;->g:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/p0/p;->h:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/q0/b0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v16, v4, 0x2

    move-object v4, v15

    move-wide/from16 v8, p1

    move-object/from16 p0, v3

    move-object v3, v15

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/q0/b0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/p0/m;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    iget-wide v6, v3, Lcom/google/android/exoplayer2/p0/p;->d:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v6, v4, p3

    if-eqz v6, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/p0/l0/i;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v6, 0x0

    cmp-long v7, p3, v8

    if-eqz v7, :cond_2

    array-length v7, v0

    int-to-long v10, v7

    sub-long v12, p3, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    goto :goto_2

    :cond_2
    array-length v7, v0

    :goto_2
    invoke-interface {v1, v0, v6, v7}, Lcom/google/android/exoplayer2/p0/m;->a([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget-wide v6, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    iget-wide v6, v3, Lcom/google/android/exoplayer2/p0/p;->d:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->c:J

    goto :goto_3

    :cond_3
    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v10, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v2, Lcom/google/android/exoplayer2/p0/l0/i$a;->b:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/q0/b0$a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    return-wide v4

    :catch_0
    move-object/from16 v3, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    throw v0

    :catch_1
    move-object/from16 p0, v3

    :catch_2
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    goto/16 :goto_0
.end method

.method public static f(Lcom/google/android/exoplayer2/p0/l0/b;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/b;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p0/l0/h;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/p0/l0/b;->f(Lcom/google/android/exoplayer2/p0/l0/h;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/p0/l0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method
