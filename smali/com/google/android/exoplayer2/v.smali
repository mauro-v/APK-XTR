.class final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final n:Lcom/google/android/exoplayer2/source/v$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/source/v$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/j;

.field public final j:Lcom/google/android/exoplayer2/source/v$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->e:J

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/v;->f:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/v;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    return-void
.end method

.method public static g(JLcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lcom/google/android/exoplayer2/v;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    sget-object v3, Lcom/google/android/exoplayer2/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v12, Lcom/google/android/exoplayer2/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/v;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lcom/google/android/exoplayer2/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v13, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/v;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lcom/google/android/exoplayer2/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/exoplayer2/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v13, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public d(I)Lcom/google/android/exoplayer2/v;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    new-instance v20, Lcom/google/android/exoplayer2/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v;->e:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v13, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public e(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)Lcom/google/android/exoplayer2/v;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v20, Lcom/google/android/exoplayer2/v;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v13, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lcom/google/android/exoplayer2/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method

.method public h(ZLcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/source/v$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i0;->n(ILcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/i0$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/i0$c;->d:I

    new-instance p2, Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public i(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/v;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/exoplayer2/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/v;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/v;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    return-object v20
.end method
