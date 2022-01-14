.class public Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/q;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/q;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/q0/b0;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/p0/q;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/q;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/p0/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/q;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZLcom/google/android/exoplayer2/q0/b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZLcom/google/android/exoplayer2/q0/b0;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZLcom/google/android/exoplayer2/q0/b0;IZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/p0/q;IIIIIZLcom/google/android/exoplayer2/q0/b0;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p9, v0, v1, v2}, Lcom/google/android/exoplayer2/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->e:J

    iput p6, p0, Lcom/google/android/exoplayer2/g;->f:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/g;->g:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q0/b0;

    int-to-long p1, p9

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->i:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/g;->j:Z

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/e;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q0/b0;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/q;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->l(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->j:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->i:J

    return-wide v0
.end method

.method public d(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/q0/m0;->K(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/g;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/g;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/q;->f()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/g;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e(JF)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/q;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/g;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g;->l:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/q0/m0;->F(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/g;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->l:Z

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g;->l:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/q0/b0;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/g;->l:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/q0/b0;->a(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/q0/b0;->d(I)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->l:Z

    return p1
.end method

.method public f([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 1

    iget p2, p0, Lcom/google/android/exoplayer2/g;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/g;->k([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/h;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/g;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/p0/q;->h(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->l(Z)V

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/p0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/p0/q;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->l(Z)V

    return-void
.end method

.method protected k([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/h;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/m0;->B(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
