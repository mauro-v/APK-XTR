.class public abstract Lcom/google/android/exoplayer2/k0/z;
.super Lcom/google/android/exoplayer2/c;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/q0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0/z$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/exoplayer2/drm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/m<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final n:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/k0/n$a;

.field private final q:Lcom/google/android/exoplayer2/k0/o;

.field private final r:Lcom/google/android/exoplayer2/o;

.field private final s:Lcom/google/android/exoplayer2/l0/e;

.field private t:Lcom/google/android/exoplayer2/l0/d;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:I

.field private w:I

.field private x:Lcom/google/android/exoplayer2/l0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l0/g<",
            "Lcom/google/android/exoplayer2/l0/e;",
            "+",
            "Lcom/google/android/exoplayer2/l0/h;",
            "+",
            "Lcom/google/android/exoplayer2/k0/j;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/exoplayer2/l0/e;

.field private z:Lcom/google/android/exoplayer2/l0/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/drm/n;ZLcom/google/android/exoplayer2/k0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;Z",
            "Lcom/google/android/exoplayer2/k0/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/k0/z;->o:Z

    new-instance p3, Lcom/google/android/exoplayer2/k0/n$a;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/k0/n$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    new-instance p1, Lcom/google/android/exoplayer2/k0/z$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/k0/z$b;-><init>(Lcom/google/android/exoplayer2/k0/z;Lcom/google/android/exoplayer2/k0/z$a;)V

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/k0/o;->s(Lcom/google/android/exoplayer2/k0/o$c;)V

    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->r:Lcom/google/android/exoplayer2/o;

    invoke-static {}, Lcom/google/android/exoplayer2/l0/e;->C()Lcom/google/android/exoplayer2/l0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->s:Lcom/google/android/exoplayer2/l0/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/i;Lcom/google/android/exoplayer2/drm/n;Z[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/k0/n;",
            "Lcom/google/android/exoplayer2/k0/i;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;Z[",
            "Lcom/google/android/exoplayer2/k0/m;",
            ")V"
        }
    .end annotation

    new-instance v5, Lcom/google/android/exoplayer2/k0/t;

    invoke-direct {v5, p3, p6}, Lcom/google/android/exoplayer2/k0/t;-><init>(Lcom/google/android/exoplayer2/k0/i;[Lcom/google/android/exoplayer2/k0/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/k0/z;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/drm/n;ZLcom/google/android/exoplayer2/k0/o;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;[Lcom/google/android/exoplayer2/k0/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k0/z;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/k0/i;Lcom/google/android/exoplayer2/drm/n;Z[Lcom/google/android/exoplayer2/k0/m;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/k0/z;)Lcom/google/android/exoplayer2/k0/n$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/k0/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->H:Z

    return p1
.end method

.method private M()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/g;->m()Lcom/google/android/exoplayer2/l0/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l0/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/l0/f;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget v3, v2, Lcom/google/android/exoplayer2/l0/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/l0/d;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->X()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->Q()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/h;->x()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->W()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/z;->P()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->z:I

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->x:I

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/exoplayer2/k0/z;->v:I

    iget v11, p0, Lcom/google/android/exoplayer2/k0/z;->w:I

    invoke-interface/range {v4 .. v11}, Lcom/google/android/exoplayer2/k0/o;->i(IIII[III)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    iget-object v5, v4, Lcom/google/android/exoplayer2/l0/h;->i:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/l0/f;->f:J

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/k0/o;->q(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/h;->x()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    return v3

    :cond_5
    return v1
.end method

.method private N()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k0/z;->I:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/g;->l()Lcom/google/android/exoplayer2/l0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    iput v3, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->K:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->r:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->r:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/z;->U(Lcom/google/android/exoplayer2/Format;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/k0/z;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->A()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/z;->Y(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->K:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/e;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k0/z;->V(Lcom/google/android/exoplayer2/l0/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0/g;->p(Lcom/google/android/exoplayer2/l0/e;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/k0/z;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->K:Z

    iget v1, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->X()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->Q()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0/h;->x()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0/g;->flush()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->D:Z

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->b()Lcom/google/android/exoplayer2/drm/p;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/k0/z;->L(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/l0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l0/c;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/k0/n$a;->c(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0
.end method

.method private U(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/n;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->D:Z

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->X()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->Q()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    :goto_2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/k0/z;->v:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/k0/z;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/n$a;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private V(Lcom/google/android/exoplayer2/l0/e;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->G:Z

    :cond_1
    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->J:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    throw v0
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->y:Lcom/google/android/exoplayer2/l0/e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/g;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/l0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/z;->C:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->D:Z

    return-void
.end method

.method private Y(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/m;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/m;->c()Lcom/google/android/exoplayer2/drm/m$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private b0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0/z;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k0/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k0/z;->H:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->H:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k0/z;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k0/z;->K:Z

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->X()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k0/o;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/n;->f(Lcom/google/android/exoplayer2/drm/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->A:Lcom/google/android/exoplayer2/drm/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->B:Lcom/google/android/exoplayer2/drm/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k0/n$a;->d(Lcom/google/android/exoplayer2/l0/d;)V

    throw v1
.end method

.method protected B(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/exoplayer2/l0/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l0/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->p:Lcom/google/android/exoplayer2/k0/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/n$a;->e(Lcom/google/android/exoplayer2/l0/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->w()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/e0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/o;->r(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k0/o;->m()V

    :goto_0
    return-void
.end method

.method protected C(JZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/k0/o;->reset()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->G:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->H:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->I:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->J:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->O()V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->play()V

    return-void
.end method

.method protected E()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->b0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->pause()V

    return-void
.end method

.method protected abstract L(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/l0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/p;",
            ")",
            "Lcom/google/android/exoplayer2/l0/g<",
            "Lcom/google/android/exoplayer2/l0/e;",
            "+",
            "Lcom/google/android/exoplayer2/l0/h;",
            "+",
            "Lcom/google/android/exoplayer2/k0/j;",
            ">;"
        }
    .end annotation
.end method

.method protected P()Lcom/google/android/exoplayer2/Format;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->x:I

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method protected R(I)V
    .locals 0

    return-void
.end method

.method protected S()V
    .locals 0

    return-void
.end method

.method protected T(IJJ)V
    .locals 0

    return-void
.end method

.method protected abstract Z(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/u;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->n:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k0/z;->Z(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method protected final a0(II)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/k0/o;->h(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k0/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0/z;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->z:Lcom/google/android/exoplayer2/l0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/k0/o;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->b0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/z;->F:J

    return-wide v0
.end method

.method public n(JJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k0/z;->J:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k0/o;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/k0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->u:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/e;->m()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->r:Lcom/google/android/exoplayer2/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0/z;->s:Lcom/google/android/exoplayer2/l0/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c;->G(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->r:Lcom/google/android/exoplayer2/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/z;->U(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->s:Lcom/google/android/exoplayer2/l0/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/k0/z;->I:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->W()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->Q()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->x:Lcom/google/android/exoplayer2/l0/g;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0/z;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/k0/j; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/exoplayer2/k0/o$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/exoplayer2/k0/o$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/exoplayer2/k0/o$d; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->t:Lcom/google/android/exoplayer2/l0/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0/d;->a()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/k0/r;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->t(Lcom/google/android/exoplayer2/k0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/k0/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->n(Lcom/google/android/exoplayer2/k0/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k0/z;->q:Lcom/google/android/exoplayer2/k0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k0/o;->p(F)V

    :goto_0
    return-void
.end method

.method public u()Lcom/google/android/exoplayer2/q0/t;
    .locals 0

    return-object p0
.end method
