.class public final Le/c/a/b/d/b/v6;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/v6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9<",
        "Le/c/a/b/d/b/v6;",
        "Le/c/a/b/d/b/v6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Le/c/a/b/d/b/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ya<",
            "Le/c/a/b/d/b/v6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbge:Le/c/a/b/d/b/v6;


# instance fields
.field private zzahj:I

.field private zzbez:I

.field private zzbgb:I

.field private zzbgc:I

.field private zzbgd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/v6;

    invoke-direct {v0}, Le/c/a/b/d/b/v6;-><init>()V

    sput-object v0, Le/c/a/b/d/b/v6;->zzbge:Le/c/a/b/d/b/v6;

    const-class v1, Le/c/a/b/d/b/v6;

    invoke-static {v1, v0}, Le/c/a/b/d/b/c9;->o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    return-void
.end method

.method static synthetic v()Le/c/a/b/d/b/v6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/v6;->zzbge:Le/c/a/b/d/b/v6;

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
    sget-object p1, Le/c/a/b/d/b/v6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_1

    const-class p2, Le/c/a/b/d/b/v6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/c/a/b/d/b/v6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_0

    new-instance p1, Le/c/a/b/d/b/c9$a;

    sget-object p3, Le/c/a/b/d/b/v6;->zzbge:Le/c/a/b/d/b/v6;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/c9$a;-><init>(Le/c/a/b/d/b/c9;)V

    sput-object p1, Le/c/a/b/d/b/v6;->zzahx:Le/c/a/b/d/b/ya;

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
    sget-object p1, Le/c/a/b/d/b/v6;->zzbge:Le/c/a/b/d/b/v6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbgb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbez"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbgc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Le/c/a/b/d/b/e4;->a()Le/c/a/b/d/b/h9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbgd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100c\u0002\u0004\u1004\u0003"

    sget-object p3, Le/c/a/b/d/b/v6;->zzbge:Le/c/a/b/d/b/v6;

    invoke-static {p3, p2, p1}, Le/c/a/b/d/b/c9;->m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/c/a/b/d/b/v6$a;

    invoke-direct {p1, p2}, Le/c/a/b/d/b/v6$a;-><init>(Le/c/a/b/d/b/a6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/c/a/b/d/b/v6;

    invoke-direct {p1}, Le/c/a/b/d/b/v6;-><init>()V

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
