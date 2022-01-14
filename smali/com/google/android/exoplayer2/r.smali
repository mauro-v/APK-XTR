.class final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/u;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/z;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/s;

.field public h:Lcom/google/android/exoplayer2/r;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Lcom/google/android/exoplayer2/trackselection/j;

.field private final k:[Lcom/google/android/exoplayer2/d0;

.field private final l:Lcom/google/android/exoplayer2/trackselection/i;

.field private final m:Lcom/google/android/exoplayer2/source/v;

.field private n:J

.field private o:Lcom/google/android/exoplayer2/trackselection/j;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/d0;JLcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/p0/e;Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/s;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    iget-wide v0, p7, Lcom/google/android/exoplayer2/s;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/r;->n:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/trackselection/i;

    iput-object p6, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/source/v;

    iget-object p2, p7, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/z;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->d:[Z

    iget-object p1, p7, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide p2, p7, Lcom/google/android/exoplayer2/s;->b:J

    invoke-interface {p6, p1, p5, p2, p3}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/p0/e;J)Lcom/google/android/exoplayer2/source/u;

    move-result-object v1

    iget-object p1, p7, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/v$a;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/u;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/source/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/j;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/g;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([Lcom/google/android/exoplayer2/source/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/j;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/g;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->o:Lcom/google/android/exoplayer2/trackselection/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r;->e(Lcom/google/android/exoplayer2/trackselection/j;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->o:Lcom/google/android/exoplayer2/trackselection/j;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r;->g(Lcom/google/android/exoplayer2/trackselection/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/r;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget v4, v3, Lcom/google/android/exoplayer2/trackselection/j;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->o:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/trackselection/j;->b(Lcom/google/android/exoplayer2/trackselection/j;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/r;->f([Lcom/google/android/exoplayer2/source/z;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/r;->s(Lcom/google/android/exoplayer2/trackselection/j;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/h;->b()[Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/r;->d:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/u;->j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/r;->c([Lcom/google/android/exoplayer2/source/z;)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/r;->f:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/d0;->getTrackType()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/r;->f:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->q(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->c(J)Z

    return-void
.end method

.method public h()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/s;->d:J

    :cond_2
    return-wide v3
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->n:J

    return-wide v0
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/s;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(F)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->p(F)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/s;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/s;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/r;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/s;->a(J)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public m()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->q(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->g(J)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/r;->s(Lcom/google/android/exoplayer2/trackselection/j;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/v$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    check-cast v1, Lcom/google/android/exoplayer2/source/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/u;

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/v;->i(Lcom/google/android/exoplayer2/source/u;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public p(F)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/trackselection/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->k:[Lcom/google/android/exoplayer2/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/i;->e([Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->o:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/j;->a(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/h;->b()[Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/g;->n(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public q(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->j()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
