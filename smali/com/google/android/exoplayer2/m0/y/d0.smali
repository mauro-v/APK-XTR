.class public final Lcom/google/android/exoplayer2/m0/y/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/y/d0$b;,
        Lcom/google/android/exoplayer2/m0/y/d0$a;
    }
.end annotation


# static fields
.field private static final s:J

.field private static final t:J

.field private static final u:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/q0/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/exoplayer2/m0/y/e0$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/m0/y/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/google/android/exoplayer2/m0/y/c0;

.field private j:Lcom/google/android/exoplayer2/m0/y/b0;

.field private k:Lcom/google/android/exoplayer2/m0/j;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/m0/y/e0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/m0/y/d;->a:Lcom/google/android/exoplayer2/m0/y/d;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->s:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->t:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/q0/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/q0/j0;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/i;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/m0/y/i;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/y/e0$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/y/e0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/m0/y/e0$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/m0/y/d0;->e:Lcom/google/android/exoplayer2/m0/y/e0$c;

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/q0/y;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->g:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->d:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/y/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->r:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0/y/d0;->A()V

    return-void
.end method

.method private A()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->e:Lcom/google/android/exoplayer2/m0/y/e0$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m0/y/e0$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/y;

    new-instance v3, Lcom/google/android/exoplayer2/m0/y/d0$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/m0/y/d0$a;-><init>(Lcom/google/android/exoplayer2/m0/y/d0;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/m0/y/y;-><init>(Lcom/google/android/exoplayer2/m0/y/x;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->p:Lcom/google/android/exoplayer2/m0/y/e0;

    return-void
.end method

.method private B(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/m0/y/d0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/m0/y/d0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->l:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/m0/y/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/m0/y/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/m0/y/d0;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->l:I

    return p1
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/m0/y/d0;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->l:I

    return v0
.end method

.method static synthetic k()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->s:J

    return-wide v0
.end method

.method static synthetic l()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->t:J

    return-wide v0
.end method

.method static synthetic m()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/m0/y/d0;->u:J

    return-wide v0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/m0/y/d0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/m0/y/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/m0/y/d0;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->r:I

    return p1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/m0/y/d0;)Lcom/google/android/exoplayer2/m0/y/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->p:Lcom/google/android/exoplayer2/m0/y/e0;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/m0/y/d0;Lcom/google/android/exoplayer2/m0/y/e0;)Lcom/google/android/exoplayer2/m0/y/e0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->p:Lcom/google/android/exoplayer2/m0/y/e0;

    return-object p1
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/m0/y/d0;)Lcom/google/android/exoplayer2/m0/y/e0$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->e:Lcom/google/android/exoplayer2/m0/y/e0$c;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/m0/y/d0;)Lcom/google/android/exoplayer2/m0/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->k:Lcom/google/android/exoplayer2/m0/j;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/m0/y/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/m0/y/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private w(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/m0/i;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private x()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/m0/y/f0;->a([BII)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->q:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/u;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic y()[Lcom/google/android/exoplayer2/m0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m0/h;

    new-instance v1, Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m0/y/d0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private z(J)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/c0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m0/y/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/c0;->c()Lcom/google/android/exoplayer2/q0/j0;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0/y/c0;->b()J

    move-result-wide v7

    iget v11, p0, Lcom/google/android/exoplayer2/m0/y/d0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/m0/y/b0;-><init>(Lcom/google/android/exoplayer2/q0/j0;JJI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->j:Lcom/google/android/exoplayer2/m0/y/b0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->k:Lcom/google/android/exoplayer2/m0/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/a;->b()Lcom/google/android/exoplayer2/m0/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->k:Lcom/google/android/exoplayer2/m0/j;

    new-instance p2, Lcom/google/android/exoplayer2/m0/p$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0/y/c0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->l([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/m0/i;->j(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m0/y/c0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m0/y/d0;->i:Lcom/google/android/exoplayer2/m0/y/c0;

    iget v4, v0, Lcom/google/android/exoplayer2/m0/y/d0;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/m0/y/c0;->e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/m0/y/d0;->z(J)V

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->o:Z

    if-eqz v5, :cond_2

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/m0/y/d0;->o:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/google/android/exoplayer2/m0/y/d0;->g(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/m0/i;->getPosition()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    iput-wide v12, v2, Lcom/google/android/exoplayer2/m0/o;->a:J

    return v10

    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->j:Lcom/google/android/exoplayer2/m0/y/b0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/m0/y/d0;->j:Lcom/google/android/exoplayer2/m0/y/b0;

    invoke-virtual {v3, v1, v2, v6}, Lcom/google/android/exoplayer2/m0/a;->c(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;Lcom/google/android/exoplayer2/m0/a$c;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/m0/y/d0;->w(Lcom/google/android/exoplayer2/m0/i;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m0/y/d0;->x()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q0/y;->d()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0/y;->M(I)V

    return v11

    :cond_7
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v12, v11

    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    iget-object v6, v0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m0/y/e0;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    iget v15, v0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    if-eq v15, v9, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lcom/google/android/exoplayer2/m0/y/d0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/m0/y/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    goto :goto_1

    :cond_d
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_e

    invoke-interface {v6}, Lcom/google/android/exoplayer2/m0/y/e0;->c()V

    :cond_e
    if-eqz v14, :cond_10

    iget-object v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v12, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    :cond_10
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/m0/y/d0;->B(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-interface {v6, v7, v12}, Lcom/google/android/exoplayer2/m0/y/e0;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/q0/y;->L(I)V

    :cond_11
    iget v2, v0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    if-eq v2, v9, :cond_6

    if-nez v5, :cond_6

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m0/y/d0;->m:Z

    if-eqz v2, :cond_6

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/m0/y/d0;->o:Z

    goto/16 :goto_1
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->k:Lcom/google/android/exoplayer2/m0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 10

    iget p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/q0/j0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j0;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j0;->c()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q0/j0;->g()V

    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/q0/j0;->h(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->j:Lcom/google/android/exoplayer2/m0/y/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/m0/a;->h(J)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->H()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/m0/y/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/m0/y/e0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/m0/y/e0;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lcom/google/android/exoplayer2/m0/y/d0;->q:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
