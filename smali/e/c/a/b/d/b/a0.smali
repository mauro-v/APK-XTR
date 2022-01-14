.class public final Le/c/a/b/d/b/a0;
.super Lcom/google/android/gms/cast/framework/media/g/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$e;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final c:J

.field private final d:Lcom/google/android/gms/cast/framework/media/g/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/a;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-wide p2, p0, Le/c/a/b/d/b/a0;->c:J

    iput-object p4, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->g()V

    return-void
.end method

.method private final g()V
    .locals 8

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->t0()J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/g/c;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/cast/framework/media/g/c;->d(J)I

    move-result v3

    iget-object v4, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/g/c;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAdBreaks(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAdBreaks(Ljava/util/List;)V

    return-void
.end method

.method private final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;-><init>()V

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->i()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iget-object v3, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/g/c;->a()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget-object v3, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/g/c;->d(J)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/g/c;->i()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Le/c/a/b/d/b/a0;->i()I

    move-result v3

    :goto_3
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/g/c;->j()I

    move-result v3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-direct {p0}, Le/c/a/b/d/b/a0;->i()I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iget-object v1, p0, Le/c/a/b/d/b/a0;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)V

    return-void
.end method

.method private final i()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v0

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/a0;->d:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/g/c;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->h()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    iget-wide v0, p0, Le/c/a/b/d/b/a0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z

    :cond_0
    invoke-direct {p0}, Le/c/a/b/d/b/a0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->H(Lcom/google/android/gms/cast/framework/media/e$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->f()V

    invoke-direct {p0}, Le/c/a/b/d/b/a0;->g()V

    return-void
.end method
