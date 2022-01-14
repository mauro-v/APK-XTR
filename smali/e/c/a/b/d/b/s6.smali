.class public final Le/c/a/b/d/b/s6;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/s6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9<",
        "Le/c/a/b/d/b/s6;",
        "Le/c/a/b/d/b/s6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Le/c/a/b/d/b/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ya<",
            "Le/c/a/b/d/b/s6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbfm:Le/c/a/b/d/b/s6;


# instance fields
.field private zzahj:I

.field private zzbff:I

.field private zzbfg:Z

.field private zzbfh:I

.field private zzbfi:Z

.field private zzbfj:Le/c/a/b/d/b/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/k9<",
            "Le/c/a/b/d/b/e6;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfk:Le/c/a/b/d/b/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/k9<",
            "Le/c/a/b/d/b/e6;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/s6;

    invoke-direct {v0}, Le/c/a/b/d/b/s6;-><init>()V

    sput-object v0, Le/c/a/b/d/b/s6;->zzbfm:Le/c/a/b/d/b/s6;

    const-class v1, Le/c/a/b/d/b/s6;

    invoke-static {v1, v0}, Le/c/a/b/d/b/c9;->o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    invoke-static {}, Le/c/a/b/d/b/c9;->u()Le/c/a/b/d/b/k9;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/s6;->zzbfj:Le/c/a/b/d/b/k9;

    invoke-static {}, Le/c/a/b/d/b/c9;->u()Le/c/a/b/d/b/k9;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/s6;->zzbfk:Le/c/a/b/d/b/k9;

    const-string v0, ""

    iput-object v0, p0, Le/c/a/b/d/b/s6;->zzbfl:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Le/c/a/b/d/b/s6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/s6;->zzbfm:Le/c/a/b/d/b/s6;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Le/c/a/b/d/b/e6;

    sget-object p3, Le/c/a/b/d/b/a6;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/c/a/b/d/b/s6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_1

    const-class p2, Le/c/a/b/d/b/s6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/c/a/b/d/b/s6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_0

    new-instance p1, Le/c/a/b/d/b/c9$a;

    sget-object p3, Le/c/a/b/d/b/s6;->zzbfm:Le/c/a/b/d/b/s6;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/c9$a;-><init>(Le/c/a/b/d/b/c9;)V

    sput-object p1, Le/c/a/b/d/b/s6;->zzahx:Le/c/a/b/d/b/ya;

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
    sget-object p1, Le/c/a/b/d/b/s6;->zzbfm:Le/c/a/b/d/b/s6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzahj"

    aput-object v1, p1, p3

    const-string p3, "zzbff"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Le/c/a/b/d/b/x2;->a()Le/c/a/b/d/b/h9;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbfg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzbfh"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    invoke-static {}, Le/c/a/b/d/b/p3;->a()Le/c/a/b/d/b/h9;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzbfi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbfj"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzbfk"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "zzbfl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    sget-object p3, Le/c/a/b/d/b/s6;->zzbfm:Le/c/a/b/d/b/s6;

    invoke-static {p3, p2, p1}, Le/c/a/b/d/b/c9;->m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/c/a/b/d/b/s6$a;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/s6$a;-><init>(Le/c/a/b/d/b/a6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/c/a/b/d/b/s6;

    invoke-direct {p1}, Le/c/a/b/d/b/s6;-><init>()V

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
