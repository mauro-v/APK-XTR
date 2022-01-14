.class public final Lcom/google/android/datatransport/cct/b/h;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/h$b;,
        Lcom/google/android/datatransport/cct/b/h$c;,
        Lcom/google/android/datatransport/cct/b/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/h;",
        "Lcom/google/android/datatransport/cct/b/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/datatransport/cct/b/h;

.field private static volatile k:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/h;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/h;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/h;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/datatransport/cct/b/h;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    return-void
.end method

.method public static C()Lcom/google/android/datatransport/cct/b/h;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/datatransport/cct/b/h;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    return-void
.end method

.method public static E()Lcom/google/android/datatransport/cct/b/h$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    invoke-virtual {v0}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/b/h$b;

    return-object v0
.end method

.method public static F()Le/c/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    invoke-virtual {v0}, Le/c/d/k;->h()Le/c/d/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Le/c/d/g;)V
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    sget-object v1, Lcom/google/android/datatransport/cct/b/h$d;->f:Lcom/google/android/datatransport/cct/b/h$d;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/h$d;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->B(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    sget-object v1, Lcom/google/android/datatransport/cct/b/h$c;->f:Lcom/google/android/datatransport/cct/b/h$c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/h$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->B(II)V

    :cond_1
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

    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    sget-object v2, Lcom/google/android/datatransport/cct/b/h$d;->f:Lcom/google/android/datatransport/cct/b/h$d;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/b/h$d;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Le/c/d/g;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    sget-object v2, Lcom/google/android/datatransport/cct/b/h$c;->f:Lcom/google/android/datatransport/cct/b/h$c;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/b/h$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Le/c/d/g;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Le/c/d/k;->g:I

    return v0
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/datatransport/cct/b/h$a;->a:[I

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/h;->k:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/h;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/h;->k:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/h;->k:Le/c/d/s;

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/h;->k:Le/c/d/s;

    return-object p1

    :pswitch_1
    check-cast p2, Le/c/d/f;

    check-cast p3, Le/c/d/i;

    :cond_2
    :goto_1
    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Le/c/d/f;->v()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Le/c/d/f;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Le/c/d/f;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I
    :try_end_1
    .catch Le/c/d/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/h;

    iget p1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    iget v3, p3, Lcom/google/android/datatransport/cct/b/h;->h:I

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/datatransport/cct/b/h;->h:I

    invoke-interface {p2, p1, v0, v3, v4}, Le/c/d/k$j;->e(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->h:I

    iget p1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    iget v3, p3, Lcom/google/android/datatransport/cct/b/h;->i:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iget p3, p3, Lcom/google/android/datatransport/cct/b/h;->i:I

    invoke-interface {p2, p1, v0, v1, p3}, Le/c/d/k$j;->e(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/datatransport/cct/b/h;->i:I

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/h$b;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/cct/b/h$b;-><init>(Lcom/google/android/datatransport/cct/b/h$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/h;->j:Lcom/google/android/datatransport/cct/b/h;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/h;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/h;-><init>()V

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
