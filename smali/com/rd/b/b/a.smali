.class public Lcom/rd/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/rd/b/b/b;

.field private b:Lcom/rd/b/b/b$a;

.field private c:Lcom/rd/b/d/b;

.field private d:Lcom/rd/draw/data/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;Lcom/rd/b/b/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/rd/b/b/b;

    invoke-direct {v0, p2}, Lcom/rd/b/b/b;-><init>(Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    iput-object p2, p0, Lcom/rd/b/b/a;->b:Lcom/rd/b/b/b$a;

    iput-object p1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->b()Lcom/rd/b/d/a;

    move-result-object v0

    sget-object v1, Lcom/rd/b/b/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/rd/b/b/a;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/rd/b/b/a;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/rd/b/b/a;->d()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/rd/b/b/a;->l()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/rd/b/b/a;->j()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/rd/b/b/a;->f()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/rd/b/b/a;->m()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/rd/b/b/a;->h()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/rd/b/b/a;->c()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/rd/b/b/a;->b:Lcom/rd/b/b/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/b/b/b$a;->a(Lcom/rd/b/c/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v4}, Lcom/rd/b/b/b;->a()Lcom/rd/b/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/rd/b/d/c;->l(II)Lcom/rd/b/d/c;

    invoke-virtual {v4, v2, v3}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/rd/b/d/b;->e()V

    :goto_0
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v4

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v0, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v5

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->k()I

    move-result v0

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->i()I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->f()Lcom/rd/draw/data/b;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/b;->e:Lcom/rd/draw/data/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v2}, Lcom/rd/b/b/b;->b()Lcom/rd/b/d/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/b/d/d;->i(J)Lcom/rd/b/d/d;

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/rd/b/d/d;->m(IIIII)Lcom/rd/b/d/d;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v2, v0}, Lcom/rd/b/d/d;->d(F)Lcom/rd/b/d/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/rd/b/d/b;->e()V

    :goto_3
    iput-object v2, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->r()I

    move-result v3

    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v6}, Lcom/rd/b/b/b;->c()Lcom/rd/b/d/e;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/b/d/e;->q(IIII)Lcom/rd/b/d/e;

    invoke-virtual {v6, v4, v5}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/rd/b/d/b;->e()V

    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->n()F

    move-result v3

    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v6}, Lcom/rd/b/b/b;->d()Lcom/rd/b/d/f;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/b/d/f;->p(IIIF)Lcom/rd/b/d/f;

    invoke-virtual {v6, v4, v5}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/rd/b/d/b;->e()V

    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->s()I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->l()I

    move-result v2

    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v3}, Lcom/rd/draw/data/a;->n()F

    move-result v3

    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v6}, Lcom/rd/b/b/b;->e()Lcom/rd/b/d/g;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/b/d/f;->p(IIIF)Lcom/rd/b/d/f;

    invoke-virtual {v6, v4, v5}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/rd/b/d/b;->e()V

    :goto_0
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v4}, Lcom/rd/b/b/b;->f()Lcom/rd/b/d/h;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/rd/b/d/h;->l(II)Lcom/rd/b/d/h;

    invoke-virtual {v4, v2, v3}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/rd/b/d/b;->e()V

    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v4}, Lcom/rd/b/b/b;->g()Lcom/rd/b/d/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/rd/b/d/i;->l(II)Lcom/rd/b/d/i;

    invoke-virtual {v4, v2, v3}, Lcom/rd/b/d/b;->b(J)Lcom/rd/b/d/b;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v4, v0}, Lcom/rd/b/d/b;->d(F)Lcom/rd/b/d/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/rd/b/d/b;->e()V

    :goto_2
    iput-object v4, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v1

    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v6}, Lcom/rd/b/b/b;->h()Lcom/rd/b/d/j;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/b/d/j;->n(IIIZ)Lcom/rd/b/d/k;

    invoke-virtual {v6, v4, v5}, Lcom/rd/b/d/k;->j(J)Lcom/rd/b/d/k;

    iget-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v6, v0}, Lcom/rd/b/d/k;->d(F)Lcom/rd/b/d/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/rd/b/d/b;->e()V

    :goto_3
    iput-object v6, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    iget-object v3, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/e/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v1}, Lcom/rd/draw/data/a;->l()I

    move-result v1

    iget-object v4, p0, Lcom/rd/b/b/a;->d:Lcom/rd/draw/data/a;

    invoke-virtual {v4}, Lcom/rd/draw/data/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rd/b/b/a;->a:Lcom/rd/b/b/b;

    invoke-virtual {v6}, Lcom/rd/b/b/b;->i()Lcom/rd/b/d/k;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/b/d/k;->n(IIIZ)Lcom/rd/b/d/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/rd/b/d/k;->j(J)Lcom/rd/b/d/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rd/b/b/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/rd/b/b/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/b/d/k;->d(F)Lcom/rd/b/d/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/rd/b/d/b;->e()V

    :goto_3
    iput-object v0, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/rd/b/b/a;->e:F

    invoke-direct {p0}, Lcom/rd/b/b/a;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/rd/b/b/a;->c:Lcom/rd/b/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rd/b/d/b;->c()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/b/b/a;->f:Z

    iput p1, p0, Lcom/rd/b/b/a;->e:F

    invoke-direct {p0}, Lcom/rd/b/b/a;->a()V

    return-void
.end method
