.class final Lcom/google/android/exoplayer2/l;
.super Lcom/google/android/exoplayer2/b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$b;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/trackselection/j;

.field private final c:[Lcom/google/android/exoplayer2/c0;

.field private final d:Lcom/google/android/exoplayer2/trackselection/i;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/m;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/i0$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/w;

.field private s:Lcom/google/android/exoplayer2/j;

.field private t:Lcom/google/android/exoplayer2/v;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/q0/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/q0/m0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/google/android/exoplayer2/c0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/trackselection/i;

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/l;->k:Z

    iput v3, v0, Lcom/google/android/exoplayer2/l;->m:I

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/l;->n:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/j;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/e0;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/g;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/j;-><init>([Lcom/google/android/exoplayer2/e0;[Lcom/google/android/exoplayer2/trackselection/g;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/trackselection/j;

    new-instance v1, Lcom/google/android/exoplayer2/i0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    sget-object v1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/w;

    sget-object v1, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/g0;

    new-instance v1, Lcom/google/android/exoplayer2/l$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/l;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/v;->g(JLcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/google/android/exoplayer2/m;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/trackselection/j;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/l;->k:Z

    iget v8, v0, Lcom/google/android/exoplayer2/l;->m:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/l;->n:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p0/g;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/q0/g;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->q()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->g:Landroid/os/Handler;

    return-void
.end method

.method private R(ZZI)Lcom/google/android/exoplayer2/v;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/exoplayer2/l;->u:I

    iput v3, v0, Lcom/google/android/exoplayer2/l;->v:I

    iput-wide v1, v0, Lcom/google/android/exoplayer2/l;->w:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->s()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/l;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->Q()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/l;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/l;->w:J

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    if-eqz p1, :cond_1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/l;->n:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/v;->h(ZLcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v;->m:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v;->e:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/v;

    if-eqz p2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/trackselection/j;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    :goto_7
    move-object v15, v2

    const-wide/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v1
.end method

.method private T(Lcom/google/android/exoplayer2/v;IZI)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/l;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/l;->o:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/v;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/v;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/v;->i(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/google/android/exoplayer2/l;->v:I

    iput p2, p0, Lcom/google/android/exoplayer2/l;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/l;->w:J

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->p:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/l;->q:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l;->p:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l;->q:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->Z(Lcom/google/android/exoplayer2/v;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private U(Lcom/google/android/exoplayer2/source/v$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/l;->o:I

    if-lez v0, :cond_0

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

.method private Z(Lcom/google/android/exoplayer2/v;ZIIZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/l$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v6, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/trackselection/i;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/l;->k:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/l$b;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/i;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l$b;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public E()Lcom/google/android/exoplayer2/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public F()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->n:Z

    return v0
.end method

.method public H()J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/v$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/v$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->k:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/v$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/l;->U(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Lcom/google/android/exoplayer2/trackselection/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    return-object v0
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/c0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public M()Lcom/google/android/exoplayer2/z$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->s()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/a0$a;Lcom/google/android/exoplayer2/a0$b;Lcom/google/android/exoplayer2/i0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public Q()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/l;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method S(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z$a;->i(Lcom/google/android/exoplayer2/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z$a;->c(Lcom/google/android/exoplayer2/w;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/v;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/android/exoplayer2/l;->T(Lcom/google/android/exoplayer2/v;IZI)V

    :cond_4
    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/j;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/l;->R(ZZI)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->p:Z

    iget v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m;->I(Lcom/google/android/exoplayer2/source/v;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->Z(Lcom/google/android/exoplayer2/v;ZIIZZ)V

    return-void
.end method

.method public W()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/q0/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/q0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public X(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->l:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m;->e0(Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/l;->k:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->k:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->Z(Lcom/google/android/exoplayer2/v;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->q()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/l;->q:Z

    iget v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/l;->u:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/l;->w:J

    iput v2, p0, Lcom/google/android/exoplayer2/l;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/i0$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i0;->j(Lcom/google/android/exoplayer2/i0$c;Lcom/google/android/exoplayer2/i0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/l;->w:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l;->v:I

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m;->V(Lcom/google/android/exoplayer2/i0;IJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/z$a;->e(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/i0;IJ)V

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/v;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;->U(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/v$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/v$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/i0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget v0, v0, Lcom/google/android/exoplayer2/v;->f:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->k:Z

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m;->k0(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z$a;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/j;

    return-object v0
.end method

.method public n(Lcom/google/android/exoplayer2/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/v$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r(Lcom/google/android/exoplayer2/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/l;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i0$b;->c:I

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/l;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/l;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m;->h0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/z$a;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->X(ZZ)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/z$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/v;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/v$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
