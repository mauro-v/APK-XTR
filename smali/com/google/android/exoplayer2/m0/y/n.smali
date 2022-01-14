.class public final Lcom/google/android/exoplayer2/m0/y/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/y/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m0/y/z;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/m0/y/s;

.field private final e:Lcom/google/android/exoplayer2/m0/y/s;

.field private final f:Lcom/google/android/exoplayer2/m0/y/s;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/m0/r;

.field private k:Lcom/google/android/exoplayer2/m0/y/n$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/android/exoplayer2/q0/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/y/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->a:Lcom/google/android/exoplayer2/m0/y/z;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/m0/y/n;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/m0/y/n;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/s;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/s;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->o:Lcom/google/android/exoplayer2/q0/y;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0/y/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m0/y/s;->b(I)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m0/y/s;->b(I)Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0/y/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0/y/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v4, v2, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v4, v2, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v4, v2, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/q0/v;->i([BII)Lcom/google/android/exoplayer2/q0/v$b;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v5, v4, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v4, v4, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/q0/v;->h([BII)Lcom/google/android/exoplayer2/q0/v$a;

    move-result-object v3

    iget-object v15, v0, Lcom/google/android/exoplayer2/m0/y/n;->j:Lcom/google/android/exoplayer2/m0/r;

    iget-object v4, v0, Lcom/google/android/exoplayer2/m0/y/n;->i:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/exoplayer2/q0/v$b;->a:I

    iget v6, v2, Lcom/google/android/exoplayer2/q0/v$b;->b:I

    iget v7, v2, Lcom/google/android/exoplayer2/q0/v$b;->c:I

    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/q0/h;->c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/q0/v$b;->e:I

    iget v10, v2, Lcom/google/android/exoplayer2/q0/v$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/q0/v$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m0/y/n$b;->f(Lcom/google/android/exoplayer2/q0/v$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m0/y/n$b;->e(Lcom/google/android/exoplayer2/q0/v$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/s;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/q0/v;->i([BII)Lcom/google/android/exoplayer2/q0/v$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m0/y/n$b;->f(Lcom/google/android/exoplayer2/q0/v$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/q0/v;->h([BII)Lcom/google/android/exoplayer2/q0/v$a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m0/y/n$b;->e(Lcom/google/android/exoplayer2/q0/v$a;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m0/y/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/m0/y/s;->e:I

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/q0/v;->k([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->o:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m0/y/s;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->o:Lcom/google/android/exoplayer2/q0/y;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->a:Lcom/google/android/exoplayer2/m0/y/z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/n;->o:Lcom/google/android/exoplayer2/q0/y;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/m0/y/z;->a(JLcom/google/android/exoplayer2/q0/y;)V

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/m0/y/n;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/m0/y/n$b;->b(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m0/y/n;->n:Z

    :cond_5
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/s;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/y/n$b;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/m0/y/s;->e(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/m0/y/s;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/m0/y/s;->e(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m0/y/n$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/q0/y;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/m0/y/n;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/m0/y/n;->g:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/n;->j:Lcom/google/android/exoplayer2/m0/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/q0/v;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/m0/y/n;->g([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/q0/v;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/m0/y/n;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m0/y/n;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/m0/y/n;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/m0/y/n;->a(JIIJ)V

    iget-wide v7, p0, Lcom/google/android/exoplayer2/m0/y/n;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/m0/y/n;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/v;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->d:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->e:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->f:Lcom/google/android/exoplayer2/m0/y/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/s;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/n$b;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->n:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->j:Lcom/google/android/exoplayer2/m0/r;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/n$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m0/y/n;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/m0/y/n;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/m0/y/n$b;-><init>(Lcom/google/android/exoplayer2/m0/r;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/m0/y/n;->k:Lcom/google/android/exoplayer2/m0/y/n$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/n;->a:Lcom/google/android/exoplayer2/m0/y/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/y/z;->b(Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->m:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/n;->n:Z

    return-void
.end method
