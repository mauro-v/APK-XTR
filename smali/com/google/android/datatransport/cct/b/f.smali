.class public final Lcom/google/android/datatransport/cct/b/f;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/f$b;,
        Lcom/google/android/datatransport/cct/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/f;",
        "Lcom/google/android/datatransport/cct/b/f$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:Lcom/google/android/datatransport/cct/b/f;

.field private static volatile r:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:J

.field private m:Lcom/google/android/datatransport/cct/b/d;

.field private n:Le/c/d/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/l$b<",
            "Lcom/google/android/datatransport/cct/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/c/d/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/l$b<",
            "Le/c/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    invoke-static {}, Le/c/d/k;->n()Le/c/d/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-static {}, Le/c/d/k;->n()Le/c/d/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/f;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/datatransport/cct/b/f;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    return-void
.end method

.method static synthetic C(Lcom/google/android/datatransport/cct/b/f;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/f;->k:J

    return-void
.end method

.method static synthetic D(Lcom/google/android/datatransport/cct/b/f;Lcom/google/android/datatransport/cct/b/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic E(Lcom/google/android/datatransport/cct/b/f;Lcom/google/android/datatransport/cct/b/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v0}, Le/c/d/l$b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-static {v0}, Le/c/d/k;->u(Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    :cond_0
    iget-object p0, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-virtual {p1}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F(Lcom/google/android/datatransport/cct/b/f;Lcom/google/android/datatransport/cct/b/i$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b/f;->H(Lcom/google/android/datatransport/cct/b/i$c;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/datatransport/cct/b/f;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private H(Lcom/google/android/datatransport/cct/b/i$c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/i$c;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/f;->p:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static I()Lcom/google/android/datatransport/cct/b/f$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    invoke-virtual {v0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/f$b;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/datatransport/cct/b/f;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/f;->l:J

    return-void
.end method

.method public static K()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/cct/b/d;->E()Lcom/google/android/datatransport/cct/b/d;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->E(ILe/c/d/p;)V

    :cond_1
    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->C(II)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/d/p;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Le/c/d/g;->E(ILe/c/d/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/f;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v1, v2}, Le/c/d/g;->D(IJ)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/d/e;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Le/c/d/g;->A(ILe/c/d/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/f;->l:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Le/c/d/g;->D(IJ)V

    :cond_8
    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->p:I

    sget-object v1, Lcom/google/android/datatransport/cct/b/i$c;->f:Lcom/google/android/datatransport/cct/b/i$c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/i$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->p:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->B(II)V

    :cond_9
    return-void
.end method

.method public f()I
    .locals 8

    iget v0, p0, Le/c/d/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/d;->E()Lcom/google/android/datatransport/cct/b/d;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Le/c/d/g;->h(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/d/p;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/f;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    invoke-static {v7, v3, v4}, Le/c/d/g;->j(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/d/e;

    invoke-static {v4}, Le/c/d/g;->e(Le/c/d/e;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-static {v1, v0}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/f;->l:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    invoke-static {v3, v0, v1}, Le/c/d/g;->j(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->p:I

    sget-object v1, Lcom/google/android/datatransport/cct/b/i$c;->f:Lcom/google/android/datatransport/cct/b/i$c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/i$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/google/android/datatransport/cct/b/f;->p:I

    const/16 v1, 0x9

    invoke-static {v1, v0}, Le/c/d/g;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iput v2, p0, Le/c/d/k;->g:I

    return v2
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/datatransport/cct/b/f$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->r:Le/c/d/s;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/android/datatransport/cct/b/f;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->r:Le/c/d/s;

    if-nez v0, :cond_0

    new-instance v0, Le/c/d/k$c;

    sget-object v3, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    invoke-direct {v0, v3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/f;->r:Le/c/d/s;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->r:Le/c/d/s;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Le/c/d/f;

    move-object/from16 v7, p3

    check-cast v7, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v5, :cond_f

    :try_start_1
    invoke-virtual {v0}, Le/c/d/f;->v()I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v9, 0xa

    if-eq v8, v9, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_b

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_9

    const/16 v9, 0x20

    if-eq v8, v9, :cond_8

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x32

    if-eq v8, v9, :cond_5

    const/16 v9, 0x40

    if-eq v8, v9, :cond_4

    const/16 v9, 0x48

    if-eq v8, v9, :cond_3

    invoke-virtual {v0, v8}, Le/c/d/f;->y(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Le/c/d/f;->k()I

    move-result v8

    iput v8, v1, Lcom/google/android/datatransport/cct/b/f;->p:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le/c/d/f;->m()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/datatransport/cct/b/f;->l:J

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object v8

    iput v2, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    :goto_2
    iput-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v8}, Le/c/d/l$b;->x()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-static {v8}, Le/c/d/k;->u(Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    :cond_7
    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-virtual {v0}, Le/c/d/f;->j()Le/c/d/e;

    move-result-object v9

    :goto_3
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Le/c/d/f;->m()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/datatransport/cct/b/f;->k:J

    goto :goto_1

    :cond_9
    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v8}, Le/c/d/l$b;->x()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-static {v8}, Le/c/d/k;->u(Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    :cond_a
    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/e;->I()Le/c/d/s;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/cct/b/e;

    goto :goto_3

    :cond_b
    iput v3, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    invoke-virtual {v0}, Le/c/d/f;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_c
    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    invoke-virtual {v8}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/cct/b/d$b;

    goto :goto_4

    :cond_d
    move-object v8, v4

    :goto_4
    invoke-static {}, Lcom/google/android/datatransport/cct/b/d;->G()Le/c/d/s;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/cct/b/d;

    iput-object v9, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    invoke-virtual {v8}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/cct/b/d;

    iput-object v8, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Le/c/d/m;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Le/c/d/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Le/c/d/m;->h(Le/c/d/p;)Le/c/d/m;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    throw v0

    :cond_f
    :pswitch_2
    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Le/c/d/k$j;

    move-object/from16 v4, p3

    check-cast v4, Lcom/google/android/datatransport/cct/b/f;

    iget-wide v7, v1, Lcom/google/android/datatransport/cct/b/f;->k:J

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    if-eqz v9, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    iget-wide v9, v1, Lcom/google/android/datatransport/cct/b/f;->k:J

    iget-wide v11, v4, Lcom/google/android/datatransport/cct/b/f;->k:J

    cmp-long v7, v11, v14

    if-eqz v7, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    iget-wide v12, v4, Lcom/google/android/datatransport/cct/b/f;->k:J

    move-object v7, v0

    invoke-interface/range {v7 .. v13}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/datatransport/cct/b/f;->k:J

    iget-wide v7, v1, Lcom/google/android/datatransport/cct/b/f;->l:J

    cmp-long v9, v7, v14

    if-eqz v9, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    iget-wide v9, v1, Lcom/google/android/datatransport/cct/b/f;->l:J

    iget-wide v11, v4, Lcom/google/android/datatransport/cct/b/f;->l:J

    cmp-long v7, v11, v14

    if-eqz v7, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    iget-wide v12, v4, Lcom/google/android/datatransport/cct/b/f;->l:J

    move-object v7, v0

    invoke-interface/range {v7 .. v13}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/datatransport/cct/b/f;->l:J

    iget-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    iget-object v8, v4, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    invoke-interface {v0, v7, v8}, Le/c/d/k$j;->a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/cct/b/d;

    iput-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->m:Lcom/google/android/datatransport/cct/b/d;

    iget-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    iget-object v8, v4, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v0, v7, v8}, Le/c/d/k$j;->i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    iget-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    iget-object v8, v4, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v0, v7, v8}, Le/c/d/k$j;->i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    iget v7, v1, Lcom/google/android/datatransport/cct/b/f;->p:I

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    iget v8, v1, Lcom/google/android/datatransport/cct/b/f;->p:I

    iget v9, v4, Lcom/google/android/datatransport/cct/b/f;->p:I

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    iget v10, v4, Lcom/google/android/datatransport/cct/b/f;->p:I

    invoke-interface {v0, v7, v8, v9, v10}, Le/c/d/k$j;->e(ZIZI)I

    move-result v7

    iput v7, v1, Lcom/google/android/datatransport/cct/b/f;->p:I

    iget v7, v4, Lcom/google/android/datatransport/cct/b/f;->i:I

    invoke-static {v7}, Lcom/google/android/datatransport/cct/b/f$c;->a(I)Lcom/google/android/datatransport/cct/b/f$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v6, :cond_18

    if-eq v7, v3, :cond_16

    goto :goto_e

    :cond_16
    iget v2, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    invoke-interface {v0, v5}, Le/c/d/k$j;->d(Z)V

    goto :goto_e

    :cond_18
    iget v3, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    if-ne v3, v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object v2, v1, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v3}, Le/c/d/k$j;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_1a
    iget v2, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    if-ne v2, v3, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    iget-object v2, v1, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v3}, Le/c/d/k$j;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    iput-object v2, v1, Lcom/google/android/datatransport/cct/b/f;->j:Ljava/lang/Object;

    :goto_e
    sget-object v2, Le/c/d/k$h;->a:Le/c/d/k$h;

    if-ne v0, v2, :cond_1d

    iget v0, v4, Lcom/google/android/datatransport/cct/b/f;->i:I

    if-eqz v0, :cond_1c

    iput v0, v1, Lcom/google/android/datatransport/cct/b/f;->i:I

    :cond_1c
    iget v0, v1, Lcom/google/android/datatransport/cct/b/f;->h:I

    iget v2, v4, Lcom/google/android/datatransport/cct/b/f;->h:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/datatransport/cct/b/f;->h:I

    :cond_1d
    return-object v1

    :pswitch_4
    new-instance v0, Lcom/google/android/datatransport/cct/b/f$b;

    invoke-direct {v0, v4}, Lcom/google/android/datatransport/cct/b/f$b;-><init>(Lcom/google/android/datatransport/cct/b/f$a;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/datatransport/cct/b/f;->n:Le/c/d/l$b;

    invoke-interface {v0}, Le/c/d/l$b;->h()V

    iget-object v0, v1, Lcom/google/android/datatransport/cct/b/f;->o:Le/c/d/l$b;

    invoke-interface {v0}, Le/c/d/l$b;->h()V

    return-object v4

    :pswitch_6
    sget-object v0, Lcom/google/android/datatransport/cct/b/f;->q:Lcom/google/android/datatransport/cct/b/f;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/datatransport/cct/b/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f;-><init>()V

    return-object v0

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
.end method
