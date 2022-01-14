.class public Ld/e/b/k/f;
.super Ld/e/b/k/l;
.source ""


# instance fields
.field A0:[Ld/e/b/k/c;

.field B0:[Ld/e/b/k/c;

.field private C0:I

.field private D0:Z

.field private E0:Z

.field private F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ld/e/b/k/m/b$a;

.field q0:Ld/e/b/k/m/b;

.field public r0:Ld/e/b/k/m/e;

.field protected s0:Ld/e/b/k/m/b$b;

.field private t0:Z

.field public u0:Ld/e/b/e;

.field protected v0:Ld/e/b/d;

.field w0:I

.field x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/e/b/k/l;-><init>()V

    new-instance v0, Ld/e/b/k/m/b;

    invoke-direct {v0, p0}, Ld/e/b/k/m/b;-><init>(Ld/e/b/k/f;)V

    iput-object v0, p0, Ld/e/b/k/f;->q0:Ld/e/b/k/m/b;

    new-instance v0, Ld/e/b/k/m/e;

    invoke-direct {v0, p0}, Ld/e/b/k/m/e;-><init>(Ld/e/b/k/f;)V

    iput-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/b/k/f;->s0:Ld/e/b/k/m/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e/b/k/f;->t0:Z

    new-instance v2, Ld/e/b/d;

    invoke-direct {v2}, Ld/e/b/d;-><init>()V

    iput-object v2, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iput v1, p0, Ld/e/b/k/f;->y0:I

    iput v1, p0, Ld/e/b/k/f;->z0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ld/e/b/k/c;

    iput-object v3, p0, Ld/e/b/k/f;->A0:[Ld/e/b/k/c;

    new-array v2, v2, [Ld/e/b/k/c;

    iput-object v2, p0, Ld/e/b/k/f;->B0:[Ld/e/b/k/c;

    const/16 v2, 0x101

    iput v2, p0, Ld/e/b/k/f;->C0:I

    iput-boolean v1, p0, Ld/e/b/k/f;->D0:Z

    iput-boolean v1, p0, Ld/e/b/k/f;->E0:Z

    iput-object v0, p0, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld/e/b/k/m/b$a;

    invoke-direct {v0}, Ld/e/b/k/m/b$a;-><init>()V

    iput-object v0, p0, Ld/e/b/k/f;->J0:Ld/e/b/k/m/b$a;

    return-void
.end method

.method public static A1(Ld/e/b/k/e;Ld/e/b/k/m/b$b;Ld/e/b/k/m/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/e/b/k/e;->y()Ld/e/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    invoke-virtual {p0}, Ld/e/b/k/e;->O()Ld/e/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    invoke-virtual {p0}, Ld/e/b/k/e;->R()I

    move-result v1

    iput v1, p2, Ld/e/b/k/m/b$a;->c:I

    invoke-virtual {p0}, Ld/e/b/k/e;->v()I

    move-result v1

    iput v1, p2, Ld/e/b/k/m/b$a;->d:I

    iput-boolean v0, p2, Ld/e/b/k/m/b$a;->i:Z

    iput p3, p2, Ld/e/b/k/m/b$a;->j:I

    iget-object p3, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    sget-object v1, Ld/e/b/k/e$b;->g:Ld/e/b/k/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    sget-object v3, Ld/e/b/k/e$b;->g:Ld/e/b/k/e$b;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Ld/e/b/k/e;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Ld/e/b/k/e;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Ld/e/b/k/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Ld/e/b/k/e;->n:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    iput-object p3, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    if-eqz v1, :cond_5

    iget p3, p0, Ld/e/b/k/e;->o:I

    if-nez p3, :cond_5

    sget-object p3, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object p3, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Ld/e/b/k/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Ld/e/b/k/e;->o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    iput-object v1, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    if-eqz p3, :cond_7

    iget v1, p0, Ld/e/b/k/e;->n:I

    if-nez v1, :cond_7

    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object v1, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Ld/e/b/k/e;->e0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object p3, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Ld/e/b/k/e;->f0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object v1, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Ld/e/b/k/e;->p:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object v0, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    if-ne v0, v1, :cond_c

    iget v0, p2, Ld/e/b/k/m/b$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v0, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    iput-object v0, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    invoke-interface {p1, p0, p2}, Ld/e/b/k/m/b$b;->b(Ld/e/b/k/e;Ld/e/b/k/m/b$a;)V

    iget v0, p2, Ld/e/b/k/m/b$a;->f:I

    :goto_4
    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object v1, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    iget v1, p0, Ld/e/b/k/e;->V:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ld/e/b/k/e;->t()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Ld/e/b/k/e;->t()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    :goto_6
    float-to-int v0, v1

    iput v0, p2, Ld/e/b/k/m/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v0, p0, Ld/e/b/k/e;->p:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object p3, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Ld/e/b/k/m/b$a;->a:Ld/e/b/k/e$b;

    sget-object v0, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    if-ne p3, v0, :cond_11

    iget p3, p2, Ld/e/b/k/m/b$a;->c:I

    goto :goto_8

    :cond_11
    sget-object p3, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    iput-object p3, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    invoke-interface {p1, p0, p2}, Ld/e/b/k/m/b$b;->b(Ld/e/b/k/e;Ld/e/b/k/m/b$a;)V

    iget p3, p2, Ld/e/b/k/m/b$a;->e:I

    :goto_8
    sget-object v0, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    iput-object v0, p2, Ld/e/b/k/m/b$a;->b:Ld/e/b/k/e$b;

    iget v0, p0, Ld/e/b/k/e;->V:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, Ld/e/b/k/e;->t()F

    move-result v0

    mul-float p3, p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    invoke-virtual {p0}, Ld/e/b/k/e;->t()F

    move-result v0

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Ld/e/b/k/m/b$a;->d:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Ld/e/b/k/m/b$b;->b(Ld/e/b/k/e;Ld/e/b/k/m/b$a;)V

    iget p1, p2, Ld/e/b/k/m/b$a;->e:I

    invoke-virtual {p0, p1}, Ld/e/b/k/e;->U0(I)V

    iget p1, p2, Ld/e/b/k/m/b$a;->f:I

    invoke-virtual {p0, p1}, Ld/e/b/k/e;->v0(I)V

    iget-boolean p1, p2, Ld/e/b/k/m/b$a;->h:Z

    invoke-virtual {p0, p1}, Ld/e/b/k/e;->u0(Z)V

    iget p1, p2, Ld/e/b/k/m/b$a;->g:I

    invoke-virtual {p0, p1}, Ld/e/b/k/e;->k0(I)V

    sget p0, Ld/e/b/k/m/b$a;->k:I

    iput p0, p2, Ld/e/b/k/m/b$a;->j:I

    iget-boolean p0, p2, Ld/e/b/k/m/b$a;->i:Z

    return p0
.end method

.method private C1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/e/b/k/f;->y0:I

    iput v0, p0, Ld/e/b/k/f;->z0:I

    return-void
.end method

.method private g1(Ld/e/b/k/e;)V
    .locals 5

    iget v0, p0, Ld/e/b/k/f;->y0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/e/b/k/f;->B0:[Ld/e/b/k/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/k/c;

    iput-object v0, p0, Ld/e/b/k/f;->B0:[Ld/e/b/k/c;

    :cond_0
    iget-object v0, p0, Ld/e/b/k/f;->B0:[Ld/e/b/k/c;

    iget v1, p0, Ld/e/b/k/f;->y0:I

    new-instance v2, Ld/e/b/k/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/e/b/k/f;->x1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld/e/b/k/c;-><init>(Ld/e/b/k/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Ld/e/b/k/f;->y0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/b/k/f;->y0:I

    return-void
.end method

.method private j1(Ld/e/b/k/d;Ld/e/b/i;)V
    .locals 3

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0, p1}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Ld/e/b/d;->h(Ld/e/b/i;Ld/e/b/i;II)V

    return-void
.end method

.method private k1(Ld/e/b/k/d;Ld/e/b/i;)V
    .locals 3

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0, p1}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/e/b/d;->h(Ld/e/b/i;Ld/e/b/i;II)V

    return-void
.end method

.method private l1(Ld/e/b/k/e;)V
    .locals 5

    iget v0, p0, Ld/e/b/k/f;->z0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/e/b/k/f;->A0:[Ld/e/b/k/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/k/c;

    iput-object v0, p0, Ld/e/b/k/f;->A0:[Ld/e/b/k/c;

    :cond_0
    iget-object v0, p0, Ld/e/b/k/f;->A0:[Ld/e/b/k/c;

    iget v2, p0, Ld/e/b/k/f;->z0:I

    new-instance v3, Ld/e/b/k/c;

    invoke-virtual {p0}, Ld/e/b/k/f;->x1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld/e/b/k/c;-><init>(Ld/e/b/k/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Ld/e/b/k/f;->z0:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/e/b/k/f;->z0:I

    return-void
.end method


# virtual methods
.method public B1(I)Z
    .locals 1

    iget v0, p0, Ld/e/b/k/f;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D1(Ld/e/b/k/m/b$b;)V
    .locals 1

    iput-object p1, p0, Ld/e/b/k/f;->s0:Ld/e/b/k/m/b$b;

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0, p1}, Ld/e/b/k/m/e;->n(Ld/e/b/k/m/b$b;)V

    return-void
.end method

.method public E1(I)V
    .locals 0

    iput p1, p0, Ld/e/b/k/f;->C0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ld/e/b/k/f;->B1(I)Z

    move-result p1

    sput-boolean p1, Ld/e/b/d;->r:Z

    return-void
.end method

.method public F1(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/e/b/k/f;->t0:Z

    return-void
.end method

.method public G1(Ld/e/b/d;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ld/e/b/k/f;->B1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/e/b/k/e;->Z0(Ld/e/b/d;Z)V

    iget-object v0, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/k/e;

    invoke-virtual {v2, p1, p2}, Ld/e/b/k/e;->Z0(Ld/e/b/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->q0:Ld/e/b/k/m/b;

    invoke-virtual {v0, p0}, Ld/e/b/k/m/b;->e(Ld/e/b/k/f;)V

    return-void
.end method

.method public Y0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld/e/b/k/e;->Y0(ZZ)V

    iget-object v0, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/k/e;

    invoke-virtual {v2, p1, p2}, Ld/e/b/k/e;->Y0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ld/e/b/k/e;->W:I

    iput v2, v1, Ld/e/b/k/e;->X:I

    iput-boolean v2, v1, Ld/e/b/k/f;->D0:Z

    iput-boolean v2, v1, Ld/e/b/k/f;->E0:Z

    iget-object v0, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Ld/e/b/k/f;->u0:Ld/e/b/e;

    if-eqz v8, :cond_0

    iget-wide v9, v8, Ld/e/b/e;->z:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Ld/e/b/e;->z:J

    :cond_0
    iget v8, v1, Ld/e/b/k/f;->C0:I

    invoke-static {v8, v6}, Ld/e/b/k/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/f;->r1()Ld/e/b/k/m/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Ld/e/b/k/m/h;->h(Ld/e/b/k/f;Ld/e/b/k/m/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/e/b/k/e;

    invoke-virtual {v9}, Ld/e/b/k/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Ld/e/b/k/g;

    if-nez v10, :cond_2

    instance-of v10, v9, Ld/e/b/k/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Ld/e/b/k/k;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ld/e/b/k/e;->c0()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Ld/e/b/k/e;->s(I)Ld/e/b/k/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Ld/e/b/k/e;->s(I)Ld/e/b/k/e$b;

    move-result-object v11

    sget-object v12, Ld/e/b/k/e$b;->g:Ld/e/b/k/e$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, Ld/e/b/k/e;->n:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Ld/e/b/k/e;->o:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    new-instance v10, Ld/e/b/k/m/b$a;

    invoke-direct {v10}, Ld/e/b/k/m/b$a;-><init>()V

    iget-object v11, v1, Ld/e/b/k/f;->s0:Ld/e/b/k/m/b$b;

    sget v12, Ld/e/b/k/m/b$a;->k:I

    invoke-static {v9, v11, v10, v12}, Ld/e/b/k/f;->A1(Ld/e/b/k/e;Ld/e/b/k/m/b$b;Ld/e/b/k/m/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    sget-object v9, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v9, v1, Ld/e/b/k/f;->C0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Ld/e/b/k/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/f;->r1()Ld/e/b/k/m/b$b;

    move-result-object v9

    invoke-static {v1, v9}, Ld/e/b/k/m/i;->c(Ld/e/b/k/f;Ld/e/b/k/m/b$b;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v5, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v9

    if-ge v0, v9, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Ld/e/b/k/e;->U0(I)V

    iput-boolean v6, v1, Ld/e/b/k/f;->D0:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v0

    :cond_6
    :goto_2
    sget-object v9, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v7, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {v1, v4}, Ld/e/b/k/e;->v0(I)V

    iput-boolean v6, v1, Ld/e/b/k/f;->E0:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ld/e/b/k/f;->B1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Ld/e/b/k/f;->B1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iput-boolean v2, v12, Ld/e/b/d;->h:Z

    iput-boolean v2, v12, Ld/e/b/d;->i:Z

    iget v13, v1, Ld/e/b/k/f;->C0:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v6, v12, Ld/e/b/d;->i:Z

    :cond_c
    iget-object v11, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->y()Ld/e/b/k/e$b;

    move-result-object v12

    sget-object v13, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->O()Ld/e/b/k/e$b;

    move-result-object v12

    sget-object v13, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-direct/range {p0 .. p0}, Ld/e/b/k/f;->C1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    iget-object v14, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/e/b/k/e;

    instance-of v15, v14, Ld/e/b/k/l;

    if-eqz v15, :cond_f

    check-cast v14, Ld/e/b/k/l;

    invoke-virtual {v14}, Ld/e/b/k/l;->b1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, Ld/e/b/k/f;->B1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0}, Ld/e/b/d;->D()V

    invoke-direct/range {p0 .. p0}, Ld/e/b/k/f;->C1()V

    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v1, v0}, Ld/e/b/k/e;->k(Ld/e/b/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    iget-object v6, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/b/k/e;

    iget-object v2, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v6, v2}, Ld/e/b/k/e;->k(Ld/e/b/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v1, v0}, Ld/e/b/k/f;->f1(Ld/e/b/d;)Z

    move-result v14

    iget-object v0, v1, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/k/d;

    iget-object v6, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iget-object v8, v1, Ld/e/b/k/e;->G:Ld/e/b/k/d;

    invoke-virtual {v6, v8}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ld/e/b/k/f;->k1(Ld/e/b/k/d;Ld/e/b/i;)V

    iput-object v2, v1, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, v1, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/k/d;

    iget-object v6, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iget-object v8, v1, Ld/e/b/k/e;->I:Ld/e/b/k/d;

    invoke-virtual {v6, v8}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ld/e/b/k/f;->j1(Ld/e/b/k/d;Ld/e/b/i;)V

    iput-object v2, v1, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, v1, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/k/d;

    iget-object v6, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iget-object v8, v1, Ld/e/b/k/e;->F:Ld/e/b/k/d;

    invoke-virtual {v6, v8}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ld/e/b/k/f;->k1(Ld/e/b/k/d;Ld/e/b/i;)V

    iput-object v2, v1, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, v1, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/k/d;

    iget-object v6, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    iget-object v8, v1, Ld/e/b/k/e;->H:Ld/e/b/k/d;

    invoke-virtual {v6, v8}, Ld/e/b/d;->q(Ljava/lang/Object;)Ld/e/b/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ld/e/b/k/f;->j1(Ld/e/b/k/d;Ld/e/b/i;)V

    iput-object v2, v1, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0}, Ld/e/b/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    if-eqz v14, :cond_17

    sget-object v2, Ld/e/b/k/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Ld/e/b/k/f;->G1(Ld/e/b/d;[Z)V

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v0, v10}, Ld/e/b/k/e;->Z0(Ld/e/b/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    iget-object v2, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/k/e;

    iget-object v6, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v2, v6, v10}, Ld/e/b/k/e;->Z0(Ld/e/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v12, :cond_1b

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1b

    sget-object v0, Ld/e/b/k/j;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    iget-object v14, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/e/b/k/e;

    iget v2, v14, Ld/e/b/k/e;->W:I

    invoke-virtual {v14}, Ld/e/b/k/e;->R()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v14, Ld/e/b/k/e;->X:I

    invoke-virtual {v14}, Ld/e/b/k/e;->v()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_19
    iget v0, v1, Ld/e/b/k/e;->Z:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ld/e/b/k/e;->a0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v5, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v6

    if-ge v6, v0, :cond_1a

    invoke-virtual {v1, v0}, Ld/e/b/k/e;->U0(I)V

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v6, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    sget-object v6, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v7, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v6

    if-ge v6, v2, :cond_1c

    invoke-virtual {v1, v2}, Ld/e/b/k/e;->v0(I)V

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v2, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_11
    iget v2, v1, Ld/e/b/k/e;->Z:I

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v6

    if-le v2, v6, :cond_1d

    invoke-virtual {v1, v2}, Ld/e/b/k/e;->U0(I)V

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v2, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1d
    iget v2, v1, Ld/e/b/k/e;->a0:I

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v1, v2}, Ld/e/b/k/e;->v0(I)V

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v2, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    :goto_12
    if-nez v13, :cond_20

    iget-object v2, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v14, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v2, v14, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->R()I

    move-result v2

    if-le v2, v4, :cond_1f

    iput-boolean v6, v1, Ld/e/b/k/f;->D0:Z

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v2, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Ld/e/b/k/e;->U0(I)V

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1f
    iget-object v2, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    aget-object v2, v2, v6

    sget-object v8, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v2, v8, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Ld/e/b/k/e;->v()I

    move-result v2

    if-le v2, v9, :cond_20

    iput-boolean v6, v1, Ld/e/b/k/f;->E0:Z

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    sget-object v2, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Ld/e/b/k/e;->v0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    move v14, v0

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0}, Ld/e/b/d;->v()Ld/e/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/b/k/l;->j0(Ld/e/b/c;)V

    return-void
.end method

.method e1(Ld/e/b/k/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Ld/e/b/k/f;->g1(Ld/e/b/k/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/e/b/k/f;->l1(Ld/e/b/k/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Ld/e/b/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ld/e/b/k/f;->B1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/e/b/k/e;->g(Ld/e/b/d;Z)V

    iget-object v1, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/b/k/e;

    invoke-virtual {v6, v2, v2}, Ld/e/b/k/e;->C0(IZ)V

    invoke-virtual {v6, v5, v2}, Ld/e/b/k/e;->C0(IZ)V

    instance-of v6, v6, Ld/e/b/k/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/k/e;

    instance-of v6, v4, Ld/e/b/k/a;

    if-eqz v6, :cond_2

    check-cast v4, Ld/e/b/k/a;

    invoke-virtual {v4}, Ld/e/b/k/a;->h1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/k/e;

    invoke-virtual {v4}, Ld/e/b/k/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Ld/e/b/k/e;->g(Ld/e/b/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, Ld/e/b/d;->r:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/b/k/e;

    invoke-virtual {v6}, Ld/e/b/k/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ld/e/b/k/e;->y()Ld/e/b/k/e$b;

    move-result-object v1

    sget-object v4, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Ld/e/b/k/e;->e(Ld/e/b/k/f;Ld/e/b/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/k/e;

    invoke-static {p0, p1, v3}, Ld/e/b/k/j;->a(Ld/e/b/k/f;Ld/e/b/d;Ld/e/b/k/e;)V

    invoke-virtual {v3, p1, v0}, Ld/e/b/k/e;->g(Ld/e/b/d;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Ld/e/b/k/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/k/e;

    instance-of v6, v4, Ld/e/b/k/f;

    if-eqz v6, :cond_d

    iget-object v6, v4, Ld/e/b/k/e;->Q:[Ld/e/b/k/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v7, v8, :cond_a

    sget-object v8, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v4, v8}, Ld/e/b/k/e;->z0(Ld/e/b/k/e$b;)V

    :cond_a
    sget-object v8, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v6, v8, :cond_b

    sget-object v8, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v4, v8}, Ld/e/b/k/e;->Q0(Ld/e/b/k/e$b;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, Ld/e/b/k/e;->g(Ld/e/b/d;Z)V

    sget-object v8, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, Ld/e/b/k/e;->z0(Ld/e/b/k/e$b;)V

    :cond_c
    sget-object v7, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    if-ne v6, v7, :cond_e

    invoke-virtual {v4, v6}, Ld/e/b/k/e;->Q0(Ld/e/b/k/e$b;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, Ld/e/b/k/j;->a(Ld/e/b/k/f;Ld/e/b/d;Ld/e/b/k/e;)V

    invoke-virtual {v4}, Ld/e/b/k/e;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, Ld/e/b/k/e;->g(Ld/e/b/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Ld/e/b/k/f;->y0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, Ld/e/b/k/b;->b(Ld/e/b/k/f;Ld/e/b/d;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, Ld/e/b/k/f;->z0:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, Ld/e/b/k/b;->b(Ld/e/b/k/f;Ld/e/b/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    invoke-virtual {v0}, Ld/e/b/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/b/k/f;->w0:I

    iput v0, p0, Ld/e/b/k/f;->x0:I

    invoke-super {p0}, Ld/e/b/k/l;->h0()V

    return-void
.end method

.method public h1(Ld/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/b/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/k/d;

    invoke-virtual {v1}, Ld/e/b/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/k/f;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public i1(Ld/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/b/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/k/d;

    invoke-virtual {v1}, Ld/e/b/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/k/f;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method m1(Ld/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/b/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/k/d;

    invoke-virtual {v1}, Ld/e/b/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/k/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method n1(Ld/e/b/k/d;)V
    .locals 2

    iget-object v0, p0, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/b/k/d;->d()I

    move-result v0

    iget-object v1, p0, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/k/d;

    invoke-virtual {v1}, Ld/e/b/k/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/k/f;->F0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public o1(Z)Z
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0, p1}, Ld/e/b/k/m/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public p1(Z)Z
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0, p1}, Ld/e/b/k/m/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public q1(ZI)Z
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0, p1, p2}, Ld/e/b/k/m/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public r1()Ld/e/b/k/m/b$b;
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->s0:Ld/e/b/k/m/b$b;

    return-object v0
.end method

.method public s1()I
    .locals 1

    iget v0, p0, Ld/e/b/k/f;->C0:I

    return v0
.end method

.method public t1()Ld/e/b/d;
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->v0:Ld/e/b/d;

    return-object v0
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0}, Ld/e/b/k/m/e;->j()V

    return-void
.end method

.method public v1()V
    .locals 1

    iget-object v0, p0, Ld/e/b/k/f;->r0:Ld/e/b/k/m/e;

    invoke-virtual {v0}, Ld/e/b/k/m/e;->k()V

    return-void
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/b/k/f;->E0:Z

    return v0
.end method

.method public x1()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/b/k/f;->t0:Z

    return v0
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/b/k/f;->D0:Z

    return v0
.end method

.method public z1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Ld/e/b/k/f;->w0:I

    move/from16 v4, p9

    iput v4, v11, Ld/e/b/k/f;->x0:I

    iget-object v0, v11, Ld/e/b/k/f;->q0:Ld/e/b/k/m/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Ld/e/b/k/m/b;->d(Ld/e/b/k/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method
