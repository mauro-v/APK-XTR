.class public final Le/c/a/b/d/b/z6;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/z6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9<",
        "Le/c/a/b/d/b/z6;",
        "Le/c/a/b/d/b/z6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Le/c/a/b/d/b/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ya<",
            "Le/c/a/b/d/b/z6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Le/c/a/b/d/b/z6;


# instance fields
.field private zzahj:I

.field private zzbio:I

.field private zzbip:Ljava/lang/Object;

.field private zzbiq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/z6;

    invoke-direct {v0}, Le/c/a/b/d/b/z6;-><init>()V

    sput-object v0, Le/c/a/b/d/b/z6;->zzbir:Le/c/a/b/d/b/z6;

    const-class v1, Le/c/a/b/d/b/z6;

    invoke-static {v1, v0}, Le/c/a/b/d/b/c9;->o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/c/a/b/d/b/z6;->zzbio:I

    return-void
.end method

.method static synthetic v()Le/c/a/b/d/b/z6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/z6;->zzbir:Le/c/a/b/d/b/z6;

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
    sget-object p1, Le/c/a/b/d/b/z6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_1

    const-class p2, Le/c/a/b/d/b/z6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/c/a/b/d/b/z6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_0

    new-instance p1, Le/c/a/b/d/b/c9$a;

    sget-object p3, Le/c/a/b/d/b/z6;->zzbir:Le/c/a/b/d/b/z6;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/c9$a;-><init>(Le/c/a/b/d/b/c9;)V

    sput-object p1, Le/c/a/b/d/b/z6;->zzahx:Le/c/a/b/d/b/ya;

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
    sget-object p1, Le/c/a/b/d/b/z6;->zzbir:Le/c/a/b/d/b/z6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbip"

    aput-object v0, p1, p2

    const-string p2, "zzbio"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzahj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbiq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u103a\u0000\u0003\u1035\u0000\u0004\u1038\u0000"

    sget-object p3, Le/c/a/b/d/b/z6;->zzbir:Le/c/a/b/d/b/z6;

    invoke-static {p3, p2, p1}, Le/c/a/b/d/b/c9;->m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/c/a/b/d/b/z6$a;

    invoke-direct {p1, p2}, Le/c/a/b/d/b/z6$a;-><init>(Le/c/a/b/d/b/a6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/c/a/b/d/b/z6;

    invoke-direct {p1}, Le/c/a/b/d/b/z6;-><init>()V

    return-object p1

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
