.class public final Lcom/google/android/datatransport/cct/b/b;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/b;",
        "Lcom/google/android/datatransport/cct/b/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/datatransport/cct/b/b;

.field private static volatile l:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:Le/c/d/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/l$b<",
            "Lcom/google/android/datatransport/cct/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    invoke-static {}, Le/c/d/k;->n()Le/c/d/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    return-object v0
.end method

.method public static B()Lcom/google/android/datatransport/cct/b/b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    return-object v0
.end method

.method public static C()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/d/p;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Le/c/d/g;->E(ILe/c/d/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Le/c/d/g;->D(IJ)V

    :cond_1
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

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/d/p;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Le/c/d/g;->j(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Le/c/d/k;->g:I

    return v1
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/datatransport/cct/b/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/b/b;->l:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/b;->l:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/b;->l:Le/c/d/s;

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/b;->l:Le/c/d/s;

    return-object p1

    :pswitch_1
    check-cast p2, Le/c/d/f;

    check-cast p3, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Le/c/d/f;->v()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Le/c/d/f;->m()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {p1}, Le/c/d/l$b;->x()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-static {p1}, Le/c/d/k;->u(Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    :cond_5
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/i;->B()Le/c/d/s;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/b;

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    iget-object v0, p3, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {p2, p1, v0}, Le/c/d/k$j;->i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    iget-wide v7, p3, Lcom/google/android/datatransport/cct/b/b;->j:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-wide v6, p3, Lcom/google/android/datatransport/cct/b/b;->j:J

    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/cct/b/b;->j:J

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/google/android/datatransport/cct/b/b;->h:I

    iget p2, p3, Lcom/google/android/datatransport/cct/b/b;->h:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/datatransport/cct/b/b;->h:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/b$b;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/cct/b/b$b;-><init>(Lcom/google/android/datatransport/cct/b/b$a;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/b;->i:Le/c/d/l$b;

    invoke-interface {p1}, Le/c/d/l$b;->h()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/b;->k:Lcom/google/android/datatransport/cct/b/b;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/b;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/b;-><init>()V

    return-object p1

    nop

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
