.class public final Lcom/google/android/datatransport/cct/b/g;
.super Le/c/d/k;
.source ""

# interfaces
.implements Le/c/d/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/k<",
        "Lcom/google/android/datatransport/cct/b/g;",
        "Lcom/google/android/datatransport/cct/b/g$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/datatransport/cct/b/g;

.field private static volatile k:Le/c/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/s<",
            "Lcom/google/android/datatransport/cct/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:J

.field private i:Lcom/google/android/datatransport/cct/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/g;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/g;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    invoke-virtual {v0}, Le/c/d/k;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/d/k;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/datatransport/cct/b/g;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    return-object v0
.end method

.method public static B(Ljava/io/InputStream;)Lcom/google/android/datatransport/cct/b/g;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    invoke-static {v0, p0}, Le/c/d/k;->w(Le/c/d/k;Ljava/io/InputStream;)Le/c/d/k;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/b/g;

    return-object p0
.end method


# virtual methods
.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    return-wide v0
.end method

.method public e(Le/c/d/g;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Le/c/d/g;->D(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/datatransport/cct/b/b;->B()Lcom/google/android/datatransport/cct/b/b;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Le/c/d/g;->E(ILe/c/d/p;)V

    :cond_2
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

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Le/c/d/g;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/datatransport/cct/b/b;->B()Lcom/google/android/datatransport/cct/b/b;

    move-result-object v1

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2, v1}, Le/c/d/g;->m(ILe/c/d/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Le/c/d/k;->g:I

    return v0
.end method

.method protected final m(Le/c/d/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/datatransport/cct/b/g$a;->a:[I

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/g;->k:Le/c/d/s;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/datatransport/cct/b/g;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/datatransport/cct/b/g;->k:Le/c/d/s;

    if-nez p2, :cond_0

    new-instance p2, Le/c/d/k$c;

    sget-object p3, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    invoke-direct {p2, p3}, Le/c/d/k$c;-><init>(Le/c/d/k;)V

    sput-object p2, Lcom/google/android/datatransport/cct/b/g;->k:Le/c/d/s;

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
    sget-object p1, Lcom/google/android/datatransport/cct/b/g;->k:Le/c/d/s;

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

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Le/c/d/f;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {p1}, Le/c/d/k;->y()Le/c/d/k$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/b$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/cct/b/b;->C()Le/c/d/s;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Le/c/d/f;->n(Le/c/d/s;Le/c/d/i;)Le/c/d/p;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/b/b;

    iput-object v3, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Le/c/d/k$b;->t(Le/c/d/k;)Le/c/d/k$b;

    invoke-virtual {p1}, Le/c/d/k$b;->m()Le/c/d/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/b;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Le/c/d/f;->m()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/datatransport/cct/b/g;->h:J
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
    sget-object p1, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    return-object p1

    :pswitch_3
    check-cast p2, Le/c/d/k$j;

    check-cast p3, Lcom/google/android/datatransport/cct/b/g;

    iget-wide v2, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget-wide v2, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    iget-wide v6, p3, Lcom/google/android/datatransport/cct/b/g;->h:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iget-wide v5, p3, Lcom/google/android/datatransport/cct/b/g;->h:J

    move-object v0, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Le/c/d/k$j;->k(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/cct/b/g;->h:J

    iget-object p1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    iget-object p3, p3, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    invoke-interface {p2, p1, p3}, Le/c/d/k$j;->a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b/b;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g;->i:Lcom/google/android/datatransport/cct/b/b;

    sget-object p1, Le/c/d/k$h;->a:Le/c/d/k$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/datatransport/cct/b/g$b;

    invoke-direct {p1, v2}, Lcom/google/android/datatransport/cct/b/g$b;-><init>(Lcom/google/android/datatransport/cct/b/g$a;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/android/datatransport/cct/b/g;->j:Lcom/google/android/datatransport/cct/b/g;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/datatransport/cct/b/g;

    invoke-direct {p1}, Lcom/google/android/datatransport/cct/b/g;-><init>()V

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
