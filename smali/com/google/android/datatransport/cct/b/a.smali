.class public final Lcom/google/android/datatransport/cct/b/a;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/a;",
        "Lcom/google/android/datatransport/cct/b/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final A:Lcom/google/android/datatransport/cct/b/a;

.field private static volatile B:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Le/c/d/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/l$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-static {}, Le/c/d/k;->n()Le/c/d/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/datatransport/cct/b/a;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static D()Lcom/google/android/datatransport/cct/b/a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static F()Lcom/google/android/datatransport/cct/b/a$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/a$b;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static H()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic J(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic K(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic L(Lcom/google/android/datatransport/cct/b/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 3

    iget v0, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->C(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v1}, Le/c/d/g;->G(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    return-void
.end method

.method public f()I
    .locals 4

    iget v0, p0, Le/c/d/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v0}, Le/c/d/g;->h(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-static {v3, v2}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Le/c/d/g;->s(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/k;->g:I

    return v1
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/cct/b/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/b/a;->B:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/a;->B:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/a;->B:Le/c/d/s;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/datatransport/cct/b/a;->B:Le/c/d/s;

    return-object p1

    :pswitch_1
    check-cast p2, Le/c/d/f;

    check-cast p3, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Le/c/d/f;->v()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {p3}, Le/c/d/l$b;->x()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-static {p3}, Le/c/d/k;->u(Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    :cond_3
    iget-object p3, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    goto :goto_1

    :sswitch_d
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {p2}, Le/c/d/f;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/a;->i:I
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    if-nez p1, :cond_2

    :sswitch_12
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Le/c/d/m;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/a;

    iget p1, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    iget v3, p3, Lcom/google/android/datatransport/cct/b/a;->i:I

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v3, p3, Lcom/google/android/datatransport/cct/b/a;->i:I

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->e(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/a;->i:I

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v3}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    iget-object v0, p3, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {p2, p1, v0}, Le/c/d/k$j;->i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    if-ne p2, p1, :cond_7

    iget p1, p0, Lcom/google/android/datatransport/cct/b/a;->h:I

    iget p2, p3, Lcom/google/android/datatransport/cct/b/a;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/datatransport/cct/b/a;->h:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/a$b;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/cct/b/a$b;-><init>(Lcom/google/android/datatransport/cct/b/a$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/a;->z:Le/c/d/l$b;

    invoke-interface {p1}, Le/c/d/l$b;->h()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/a;->A:Lcom/google/android/datatransport/cct/b/a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/a;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method
