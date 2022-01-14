.class public final Landroidx/work/impl/n/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/n/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/s;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/n/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/s;->e:Landroidx/work/s;

    iput-object v0, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/n/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/n/p;->p:J

    iget-object v0, p1, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    iput-object v0, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    iget-object v0, p1, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    iget-wide v0, p1, Landroidx/work/impl/n/p;->g:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->g:J

    iget-wide v0, p1, Landroidx/work/impl/n/p;->h:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->h:J

    iget-wide v0, p1, Landroidx/work/impl/n/p;->i:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->i:J

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    iget v0, p1, Landroidx/work/impl/n/p;->k:I

    iput v0, p0, Landroidx/work/impl/n/p;->k:I

    iget-object v0, p1, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    iget-wide v0, p1, Landroidx/work/impl/n/p;->m:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->m:J

    iget-wide v0, p1, Landroidx/work/impl/n/p;->n:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->n:J

    iget-wide v0, p1, Landroidx/work/impl/n/p;->o:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->o:J

    iget-wide v0, p1, Landroidx/work/impl/n/p;->p:J

    iput-wide v0, p0, Landroidx/work/impl/n/p;->p:J

    iget-boolean p1, p1, Landroidx/work/impl/n/p;->q:Z

    iput-boolean p1, p0, Landroidx/work/impl/n/p;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/s;->e:Landroidx/work/s;

    iput-object v0, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/n/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/n/p;->p:J

    iput-object p1, p0, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    invoke-virtual {p0}, Landroidx/work/impl/n/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->f:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Landroidx/work/impl/n/p;->m:J

    iget v2, p0, Landroidx/work/impl/n/p;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/n/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/n/p;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/n/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/n/p;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/work/impl/n/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Landroidx/work/impl/n/p;->g:J

    add-long/2addr v7, v5

    :cond_3
    iget-wide v5, p0, Landroidx/work/impl/n/p;->i:J

    iget-wide v9, p0, Landroidx/work/impl/n/p;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-wide v0, p0, Landroidx/work/impl/n/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/work/impl/n/p;->i:J

    mul-long v3, v2, v0

    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/n/p;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/n/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/n/p;->h:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/n/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/n/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    sget-object v1, Landroidx/work/s;->e:Landroidx/work/s;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/n/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Landroidx/work/impl/n/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/n/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/n/p;

    iget-wide v3, p0, Landroidx/work/impl/n/p;->g:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/work/impl/n/p;->h:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/work/impl/n/p;->i:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/work/impl/n/p;->k:I

    iget v3, p1, Landroidx/work/impl/n/p;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/n/p;->m:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/n/p;->n:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/n/p;->o:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/n/p;->p:J

    iget-wide v5, p1, Landroidx/work/impl/n/p;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/work/impl/n/p;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/n/p;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    iget-object v3, p1, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    :cond_f
    iget-object v1, p0, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    invoke-virtual {v1, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    invoke-virtual {v1, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-virtual {v1, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    iget-object p1, p1, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->b:Landroidx/work/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/n/p;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/p;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/n/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/n/p;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/n/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
