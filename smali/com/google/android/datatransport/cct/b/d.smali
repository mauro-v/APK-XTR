.class public final Lcom/google/android/datatransport/cct/b/d;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/d$b;,
        Lcom/google/android/datatransport/cct/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/d;",
        "Lcom/google/android/datatransport/cct/b/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/datatransport/cct/b/d;

.field private static volatile k:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:Lcom/google/android/datatransport/cct/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/d;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    return-object v0
.end method

.method private B(Lcom/google/android/datatransport/cct/b/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/d$c;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic C(Lcom/google/android/datatransport/cct/b/d;Lcom/google/android/datatransport/cct/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic D(Lcom/google/android/datatransport/cct/b/d;Lcom/google/android/datatransport/cct/b/d$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b/d;->B(Lcom/google/android/datatransport/cct/b/d$c;)V

    return-void
.end method

.method public static E()Lcom/google/android/datatransport/cct/b/d;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    return-object v0
.end method

.method public static F()Lcom/google/android/datatransport/cct/b/d$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    invoke-virtual {v0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/d$b;

    return-object v0
.end method

.method public static G()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    sget-object v1, Lcom/google/android/datatransport/cct/b/d$c;->f:Lcom/google/android/datatransport/cct/b/d$c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->B(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/a;->D()Lcom/google/android/datatransport/cct/b/a;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->E(ILe/c/d/p;)V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 3

    iget v0, p0, Le/c/d/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    sget-object v2, Lcom/google/android/datatransport/cct/b/d$c;->f:Lcom/google/android/datatransport/cct/b/d$c;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/b/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Le/c/d/g;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/datatransport/cct/b/a;->D()Lcom/google/android/datatransport/cct/b/a;

    move-result-object v1

    :cond_2
    const/4 v2, 0x2

    invoke-static {v2, v1}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Le/c/d/k;->g:I

    return v0
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/cct/b/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/datatransport/cct/b/d;->k:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/d;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/d;->k:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/d;->k:Le/c/d/s;

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/d;->k:Le/c/d/s;

    return-object p1

    :pswitch_1
    check-cast p2, Le/c/d/f;

    check-cast p3, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Le/c/d/f;->v()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    const/16 v3, 0x12

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {p1}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/a$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/b/a;->H()Le/c/d/s;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/b/a;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    invoke-virtual {p1}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Le/c/d/f;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v1, 0x1

    goto :goto_1

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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/d;

    iget p1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    iget v3, p3, Lcom/google/android/datatransport/cct/b/d;->h:I

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget v1, p3, Lcom/google/android/datatransport/cct/b/d;->h:I

    invoke-interface {p2, p1, v2, v0, v1}, Le/c/d/k$j;->e(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/d;->h:I

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    iget-object p3, p3, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    invoke-interface {p2, p1, p3}, Le/c/d/k$j;->a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d;->i:Lcom/google/android/datatransport/cct/b/a;

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/d$b;

    invoke-direct {p1, v2}, Lcom/google/android/datatransport/cct/b/d$b;-><init>(Lcom/google/android/datatransport/cct/b/d$a;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/d;->j:Lcom/google/android/datatransport/cct/b/d;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/d;-><init>()V

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
