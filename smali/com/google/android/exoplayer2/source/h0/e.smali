.class public final Lcom/google/android/exoplayer2/source/h0/e;
.super Lcom/google/android/exoplayer2/source/l;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/l;",
        "Lcom/google/android/exoplayer2/p0/d0$b<",
        "Lcom/google/android/exoplayer2/p0/f0<",
        "Lcom/google/android/exoplayer2/source/h0/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private final j:Z

.field private final k:Landroid/net/Uri;

.field private final l:Lcom/google/android/exoplayer2/p0/m$a;

.field private final m:Lcom/google/android/exoplayer2/source/h0/c$a;

.field private final n:Lcom/google/android/exoplayer2/source/p;

.field private final o:Lcom/google/android/exoplayer2/p0/c0;

.field private final p:J

.field private final q:Lcom/google/android/exoplayer2/source/w$a;

.field private final r:Lcom/google/android/exoplayer2/p0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private u:Lcom/google/android/exoplayer2/p0/m;

.field private v:Lcom/google/android/exoplayer2/p0/d0;

.field private w:Lcom/google/android/exoplayer2/p0/e0;

.field private x:Lcom/google/android/exoplayer2/p0/k0;

.field private y:J

.field private z:Lcom/google/android/exoplayer2/source/h0/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/h0/f/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/f0$a;Lcom/google/android/exoplayer2/source/h0/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/p0/m$a;",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h0/c$a;",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/p0/c0;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/h0/f/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/h0/f/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h0/e;->k:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h0/e;->l:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h0/e;->r:Lcom/google/android/exoplayer2/p0/f0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/h0/e;->m:Lcom/google/android/exoplayer2/source/h0/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/h0/e;->n:Lcom/google/android/exoplayer2/source/p;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/h0/e;->o:Lcom/google/android/exoplayer2/p0/c0;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/h0/e;->p:J

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/h0/e;->t:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->s:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/h0/f/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/f0$a;Lcom/google/android/exoplayer2/source/h0/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;JLjava/lang/Object;Lcom/google/android/exoplayer2/source/h0/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/h0/e;-><init>(Lcom/google/android/exoplayer2/source/h0/f/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/f0$a;Lcom/google/android/exoplayer2/source/h0/c$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/h0/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h0/e;->x()V

    return-void
.end method

.method private v()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/h0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/h0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h0/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/h0/d;->v(Lcom/google/android/exoplayer2/source/h0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/h0/f/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/h0/f/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/h0/f/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/h0/f/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/h0/f/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/h0/f/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/h0/f/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/b0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/h0/f/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/h0/e;->t:Ljava/lang/Object;

    move-object v10, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lcom/google/android/exoplayer2/source/b0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/h0/f/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/h0/f/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/h0/e;->p:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/b0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h0/e;->t:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/source/b0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/h0/f/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/source/b0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h0/e;->t:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/source/b0;-><init>(JJJJZZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->o(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/h0/f/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0/e;->A:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/h0/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/h0/a;-><init>(Lcom/google/android/exoplayer2/source/h0/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/p0/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->u:Lcom/google/android/exoplayer2/p0/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0/e;->k:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h0/e;->r:Lcom/google/android/exoplayer2/p0/f0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/p0/f0;-><init>(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/p0/f0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->v:Lcom/google/android/exoplayer2/p0/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0/e;->o:Lcom/google/android/exoplayer2/p0/c0;

    iget v3, v0, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/p0/c0;->c(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/p0/d0;->l(Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/w$a;->y(Lcom/google/android/exoplayer2/p0/p;IJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/p0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/h0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0/e;->m:Lcom/google/android/exoplayer2/source/h0/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h0/e;->x:Lcom/google/android/exoplayer2/p0/k0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h0/e;->n:Lcom/google/android/exoplayer2/source/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/h0/e;->o:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/h0/e;->w:Lcom/google/android/exoplayer2/p0/e0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/h0/d;-><init>(Lcom/google/android/exoplayer2/source/h0/f/a;Lcom/google/android/exoplayer2/source/h0/c$a;Lcom/google/android/exoplayer2/p0/k0;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/p0/e;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->w:Lcom/google/android/exoplayer2/p0/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/e0;->a()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/u;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/h0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h0/d;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/h0/e;->r(Lcom/google/android/exoplayer2/p0/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/h0/e;->t(Lcom/google/android/exoplayer2/p0/f0;JJ)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->x:Lcom/google/android/exoplayer2/p0/k0;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/p0/e0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0/e0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->w:Lcom/google/android/exoplayer2/p0/e0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h0/e;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->l:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->u:Lcom/google/android/exoplayer2/p0/m;

    new-instance p1, Lcom/google/android/exoplayer2/p0/d0;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->v:Lcom/google/android/exoplayer2/p0/d0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->w:Lcom/google/android/exoplayer2/p0/e0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/e;->A:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h0/e;->x()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->u:Lcom/google/android/exoplayer2/p0/m;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/h0/e;->y:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->v:Lcom/google/android/exoplayer2/p0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->j()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->v:Lcom/google/android/exoplayer2/p0/d0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/e;->A:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h0/e;->A:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/p0/f0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/h0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->p(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/h0/e;->u(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/exoplayer2/p0/f0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->s(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h0/f/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/h0/e;->z:Lcom/google/android/exoplayer2/source/h0/f/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/h0/e;->y:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h0/e;->v()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h0/e;->w()V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/p0/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lcom/google/android/exoplayer2/u;

    move-object v14, p0

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/h0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/p0/f0;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/p0/f0;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/w$a;->v(Lcom/google/android/exoplayer2/p0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/p0/d0;->f:Lcom/google/android/exoplayer2/p0/d0$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/p0/d0;->d:Lcom/google/android/exoplayer2/p0/d0$c;

    :goto_0
    return-object v0
.end method
