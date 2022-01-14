.class public final Le/c/a/b/d/b/q6;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/q6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9<",
        "Le/c/a/b/d/b/q6;",
        "Le/c/a/b/d/b/q6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Le/c/a/b/d/b/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ya<",
            "Le/c/a/b/d/b/q6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbex:Le/c/a/b/d/b/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/i9<",
            "Ljava/lang/Integer;",
            "Le/c/a/b/d/b/w5;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbey:Le/c/a/b/d/b/q6;


# instance fields
.field private zzahj:I

.field private zzbet:Le/c/a/b/d/b/t6;

.field private zzbeu:Le/c/a/b/d/b/m7;

.field private zzbev:Le/c/a/b/d/b/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/k9<",
            "Le/c/a/b/d/b/k7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbew:Le/c/a/b/d/b/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/q7;

    invoke-direct {v0}, Le/c/a/b/d/b/q7;-><init>()V

    sput-object v0, Le/c/a/b/d/b/q6;->zzbex:Le/c/a/b/d/b/i9;

    new-instance v0, Le/c/a/b/d/b/q6;

    invoke-direct {v0}, Le/c/a/b/d/b/q6;-><init>()V

    sput-object v0, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    const-class v1, Le/c/a/b/d/b/q6;

    invoke-static {v1, v0}, Le/c/a/b/d/b/c9;->o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    invoke-static {}, Le/c/a/b/d/b/c9;->u()Le/c/a/b/d/b/k9;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/q6;->zzbev:Le/c/a/b/d/b/k9;

    invoke-static {}, Le/c/a/b/d/b/c9;->s()Le/c/a/b/d/b/j9;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/q6;->zzbew:Le/c/a/b/d/b/j9;

    return-void
.end method

.method static synthetic A()Le/c/a/b/d/b/q6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    return-object v0
.end method

.method static synthetic v(Le/c/a/b/d/b/q6;Le/c/a/b/d/b/t6;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/q6;->x(Le/c/a/b/d/b/t6;)V

    return-void
.end method

.method static synthetic w(Le/c/a/b/d/b/q6;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/q6;->y(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final x(Le/c/a/b/d/b/t6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/c/a/b/d/b/q6;->zzbet:Le/c/a/b/d/b/t6;

    iget p1, p0, Le/c/a/b/d/b/q6;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/b/d/b/q6;->zzahj:I

    return-void
.end method

.method private final y(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/c/a/b/d/b/w5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/q6;->zzbew:Le/c/a/b/d/b/j9;

    invoke-interface {v0}, Le/c/a/b/d/b/k9;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Le/c/a/b/d/b/j9;->m(I)Le/c/a/b/d/b/j9;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/q6;->zzbew:Le/c/a/b/d/b/j9;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/w5;

    iget-object v1, p0, Le/c/a/b/d/b/q6;->zzbew:Le/c/a/b/d/b/j9;

    invoke-virtual {v0}, Le/c/a/b/d/b/w5;->b()I

    move-result v0

    invoke-interface {v1, v0}, Le/c/a/b/d/b/j9;->o(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static z()Le/c/a/b/d/b/q6$a;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    invoke-virtual {v0}, Le/c/a/b/d/b/c9;->q()Le/c/a/b/d/b/c9$b;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/q6$a;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/c/a/b/d/b/a6;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/c/a/b/d/b/q6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_1

    const-class p2, Le/c/a/b/d/b/q6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/c/a/b/d/b/q6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_0

    new-instance p1, Le/c/a/b/d/b/c9$a;

    sget-object p3, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/c9$a;-><init>(Le/c/a/b/d/b/c9;)V

    sput-object p1, Le/c/a/b/d/b/q6;->zzahx:Le/c/a/b/d/b/ya;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le/c/a/b/d/b/k7;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Le/c/a/b/d/b/w5;->e()Le/c/a/b/d/b/h9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Le/c/a/b/d/b/q6;->zzbey:Le/c/a/b/d/b/q6;

    invoke-static {p3, p2, p1}, Le/c/a/b/d/b/c9;->m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/c/a/b/d/b/q6$a;

    invoke-direct {p1, p2}, Le/c/a/b/d/b/q6$a;-><init>(Le/c/a/b/d/b/a6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/c/a/b/d/b/q6;

    invoke-direct {p1}, Le/c/a/b/d/b/q6;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
