.class public final Lcom/google/android/datatransport/cct/b/e;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/e;",
        "Lcom/google/android/datatransport/cct/b/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final p:Lcom/google/android/datatransport/cct/b/e;

.field private static volatile q:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:J

.field private i:I

.field private j:J

.field private k:Le/c/d/e;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/google/android/datatransport/cct/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    sget-object v0, Le/c/d/e;->f:Le/c/d/e;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/e;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/datatransport/cct/b/e;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/datatransport/cct/b/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    return-void
.end method

.method static synthetic D(Lcom/google/android/datatransport/cct/b/e;Lcom/google/android/datatransport/cct/b/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b/e;->F(Lcom/google/android/datatransport/cct/b/h$b;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/datatransport/cct/b/e;Le/c/d/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private F(Lcom/google/android/datatransport/cct/b/h$b;)V
    .locals 0

    invoke-virtual {p1}, Le/c/d/k$b;->l()Le/c/d/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/h;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    return-void
.end method

.method public static G()Lcom/google/android/datatransport/cct/b/e$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    invoke-virtual {v0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/e$b;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/datatransport/cct/b/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    return-void
.end method

.method public static I()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/datatransport/cct/b/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    return-void
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Le/c/d/g;->D(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    invoke-virtual {v0}, Le/c/d/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->A(ILe/c/d/e;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->C(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->G(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0, v1}, Le/c/d/g;->F(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Le/c/d/g;->D(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/datatransport/cct/b/h;->C()Lcom/google/android/datatransport/cct/b/h;

    move-result-object v0

    :cond_7
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->E(ILe/c/d/p;)V

    :cond_8
    return-void
.end method

.method public f()I
    .locals 6

    iget v0, p0, Le/c/d/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Le/c/d/g;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    invoke-virtual {v1}, Le/c/d/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Le/c/d/g;->d(ILe/c/d/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    invoke-static {v2, v1}, Le/c/d/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Le/c/d/g;->r(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/16 v5, 0xf

    invoke-static {v5, v1, v2}, Le/c/d/g;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x11

    invoke-static {v3, v1, v2}, Le/c/d/g;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    if-eqz v1, :cond_9

    if-nez v1, :cond_8

    invoke-static {}, Lcom/google/android/datatransport/cct/b/h;->C()Lcom/google/android/datatransport/cct/b/h;

    move-result-object v1

    :cond_8
    const/16 v2, 0x17

    invoke-static {v2, v1}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Le/c/d/k;->g:I

    return v0
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/google/android/datatransport/cct/b/e$a;->a:[I

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/e;->q:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/e;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/e;->q:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/e;->q:Le/c/d/s;

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/e;->q:Le/c/d/s;

    return-object p1

    :pswitch_1
    check-cast p2, Le/c/d/f;

    check-cast p3, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    :try_start_1
    invoke-virtual {p2}, Le/c/d/f;->v()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x8

    if-eq p1, v3, :cond_b

    const/16 v3, 0x32

    if-eq p1, v3, :cond_a

    const/16 v3, 0x42

    if-eq p1, v3, :cond_9

    const/16 v3, 0x58

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x78

    if-eq p1, v3, :cond_6

    const/16 v3, 0x88

    if-eq p1, v3, :cond_5

    const/16 v3, 0xba

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    invoke-virtual {p1}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/h$b;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/b/h;->F()Le/c/d/s;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/b/h;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    invoke-virtual {p1}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/h;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Le/c/d/f;->m()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Le/c/d/f;->t()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Le/c/d/f;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Le/c/d/f;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Le/c/d/f;->j()Le/c/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Le/c/d/f;->m()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->h:J
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/e;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    const-wide/16 v10, 0x0

    cmp-long p1, v3, v10

    if-eqz p1, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/b/e;->h:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/b/e;->h:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->h:J

    iget p1, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    iget v0, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    iget v3, p3, Lcom/google/android/datatransport/cct/b/e;->i:I

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/google/android/datatransport/cct/b/e;->i:I

    invoke-interface {p2, p1, v0, v3, v4}, Le/c/d/k$j;->e(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/e;->i:I

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/b/e;->j:J

    cmp-long p1, v7, v10

    if-eqz p1, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lcom/google/android/datatransport/cct/b/e;->j:J

    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->j:J

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    sget-object v0, Le/c/d/e;->f:Le/c/d/e;

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    :goto_b
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    sget-object v4, Le/c/d/e;->f:Le/c/d/e;

    if-eq v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    iget-object v4, p3, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    invoke-interface {p2, p1, v0, v3, v4}, Le/c/d/k$j;->j(ZLe/c/d/e;ZLe/c/d/e;)Le/c/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->k:Le/c/d/e;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Le/c/d/k$j;->g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_d

    :cond_16
    const/4 p1, 0x0

    :goto_d
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    iget-wide v5, p3, Lcom/google/android/datatransport/cct/b/e;->n:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    iget-wide v6, p3, Lcom/google/android/datatransport/cct/b/e;->n:J

    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/cct/b/e;->n:J

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    iget-object p3, p3, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    invoke-interface {p2, p1, p3}, Le/c/d/k$j;->a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/h;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->o:Lcom/google/android/datatransport/cct/b/h;

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/e$b;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/cct/b/e$b;-><init>(Lcom/google/android/datatransport/cct/b/e$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/e;->p:Lcom/google/android/datatransport/cct/b/e;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/e;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/e;-><init>()V

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
.end method
