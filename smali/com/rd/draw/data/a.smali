.class public Lcom/rd/draw/data/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/rd/draw/data/b;

.field private w:Lcom/rd/b/d/a;

.field private x:Lcom/rd/draw/data/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/rd/draw/data/a;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/rd/draw/data/a;->u:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->n:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->q:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->o:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->a:I

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->m:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->t:I

    return-void
.end method

.method public G(Lcom/rd/draw/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->d:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->h:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->e:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->g:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->f:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->c:I

    return-void
.end method

.method public N(Lcom/rd/draw/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    return-void
.end method

.method public O(F)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->j:F

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->l:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->r:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->s:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->i:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->k:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->u:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->b:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/rd/draw/data/a;->p:J

    return-wide v0
.end method

.method public b()Lcom/rd/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/b/d/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/b/d/a;->e:Lcom/rd/b/d/a;

    iput-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/b/d/a;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/b/d/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->q:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->t:I

    return v0
.end method

.method public f()Lcom/rd/draw/data/b;
    .locals 1

    iget-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/b;->e:Lcom/rd/draw/data/b;

    iput-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->c:I

    return v0
.end method

.method public m()Lcom/rd/draw/data/c;
    .locals 1

    iget-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/c;->f:Lcom/rd/draw/data/c;

    iput-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->j:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->r:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->s:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->u:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->m:Z

    return v0
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rd/draw/data/a;->p:J

    return-void
.end method

.method public z(Lcom/rd/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/b/d/a;

    return-void
.end method
