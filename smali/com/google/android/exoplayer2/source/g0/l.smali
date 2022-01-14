.class public final Lcom/google/android/exoplayer2/source/g0/l;
.super Lcom/google/android/exoplayer2/source/l;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0/s/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0/l$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/g0/h;

.field private final k:Landroid/net/Uri;

.field private final l:Lcom/google/android/exoplayer2/source/g0/g;

.field private final m:Lcom/google/android/exoplayer2/source/p;

.field private final n:Lcom/google/android/exoplayer2/p0/c0;

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/source/g0/s/i;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/p0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/i;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/l;->l:Lcom/google/android/exoplayer2/source/g0/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0/l;->j:Lcom/google/android/exoplayer2/source/g0/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g0/l;->m:Lcom/google/android/exoplayer2/source/p;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0/l;->n:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/g0/l;->o:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/g0/l;->q:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/i;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/g0/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/g0/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/i;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/p0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/l;->j:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/l;->l:Lcom/google/android/exoplayer2/source/g0/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/l;->r:Lcom/google/android/exoplayer2/p0/k0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0/l;->n:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g0/l;->m:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/g0/l;->o:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/g0/k;-><init>(Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/g0/s/i;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/p0/k0;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/p0/e;Lcom/google/android/exoplayer2/source/p;Z)V

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/g0/s/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->e:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g0/s/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->f:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g0/s/i;->b()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/g0/s/e$a;->i:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/b0;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0/l;->q:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/source/b0;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/g0/s/e;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0/l;->q:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/source/g0/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g0/s/i;->e()Lcom/google/android/exoplayer2/source/g0/s/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/g0/i;-><init>(Lcom/google/android/exoplayer2/source/g0/s/d;Lcom/google/android/exoplayer2/source/g0/s/e;)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/exoplayer2/source/l;->o(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g0/s/i;->g()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0/k;->y()V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l;->r:Lcom/google/android/exoplayer2/p0/k0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/l;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/g0/s/i;->f(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/g0/s/i$e;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/l;->p:Lcom/google/android/exoplayer2/source/g0/s/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g0/s/i;->stop()V

    return-void
.end method
