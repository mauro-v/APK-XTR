.class final Lcom/google/android/exoplayer2/source/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/p0/i0;

.field private final c:Lcom/google/android/exoplayer2/source/s$b;

.field private final d:Lcom/google/android/exoplayer2/m0/j;

.field private final e:Lcom/google/android/exoplayer2/q0/j;

.field private final f:Lcom/google/android/exoplayer2/m0/o;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/p0/p;

.field private k:J

.field final synthetic l:Lcom/google/android/exoplayer2/source/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s;Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/s$b;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/q0/j;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$a;->l:Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s$a;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/exoplayer2/p0/i0;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/p0/i0;-><init>(Lcom/google/android/exoplayer2/p0/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s$a;->c:Lcom/google/android/exoplayer2/source/s$b;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/m0/j;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/q0/j;

    new-instance p3, Lcom/google/android/exoplayer2/m0/o;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/m0/o;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/s$a;->h:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/s$a;->k:J

    new-instance p4, Lcom/google/android/exoplayer2/p0/p;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/m0/o;->a:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/s;->u(Lcom/google/android/exoplayer2/source/s;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s$a;->j:Lcom/google/android/exoplayer2/p0/p;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s$a;->j:Lcom/google/android/exoplayer2/p0/p;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/s$a;)Lcom/google/android/exoplayer2/p0/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/s$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s$a;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/s$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s$a;->k:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/s$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/s$a;->h(JJ)V

    return-void
.end method

.method private h(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/m0/o;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/s$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/s$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/m0/o;->a:J

    new-instance v4, Lcom/google/android/exoplayer2/p0/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s$a;->l:Lcom/google/android/exoplayer2/source/s;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/s;->u(Lcom/google/android/exoplayer2/source/s;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->j:Lcom/google/android/exoplayer2/p0/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/p0/i0;->i(Lcom/google/android/exoplayer2/p0/p;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/s$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/s$a;->k:J

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p0/i0;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v11, Lcom/google/android/exoplayer2/m0/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/s$a;->k:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/m0/e;-><init>(Lcom/google/android/exoplayer2/p0/m;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s$a;->c:Lcom/google/android/exoplayer2/source/s$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s$a;->d:Lcom/google/android/exoplayer2/m0/j;

    invoke-virtual {v2, v11, v5, v4}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/j;Landroid/net/Uri;)Lcom/google/android/exoplayer2/m0/h;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/s$a;->h:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/s$a;->i:J

    invoke-interface {v2, v12, v13, v4, v5}, Lcom/google/android/exoplayer2/m0/h;->g(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/s$a;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/q0/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j;->a()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    invoke-interface {v2, v11, v4}, Lcom/google/android/exoplayer2/m0/h;->e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I

    move-result v1

    invoke-interface {v11}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s$a;->l:Lcom/google/android/exoplayer2/source/s;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/s;->v(Lcom/google/android/exoplayer2/source/s;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-interface {v11}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v12

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->e:Lcom/google/android/exoplayer2/q0/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j;->b()Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s$a;->l:Lcom/google/android/exoplayer2/source/s;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/s;->x(Lcom/google/android/exoplayer2/source/s;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s$a;->l:Lcom/google/android/exoplayer2/source/s;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/s;->w(Lcom/google/android/exoplayer2/source/s;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/m0/o;->a:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$a;->f:Lcom/google/android/exoplayer2/m0/o;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/m0/o;->a:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$a;->b:Lcom/google/android/exoplayer2/p0/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/m0;->k(Lcom/google/android/exoplayer2/p0/m;)V

    throw v0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s$a;->g:Z

    return-void
.end method
