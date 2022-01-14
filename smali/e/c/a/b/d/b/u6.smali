.class public final Le/c/a/b/d/b/u6;
.super Le/c/a/b/d/b/c9;
.source ""

# interfaces
.implements Le/c/a/b/d/b/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b/d/b/u6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/c9<",
        "Le/c/a/b/d/b/u6;",
        "Le/c/a/b/d/b/u6$a;",
        ">;",
        "Le/c/a/b/d/b/qa;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Le/c/a/b/d/b/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/ya<",
            "Le/c/a/b/d/b/u6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbga:Le/c/a/b/d/b/u6;


# instance fields
.field private zzahj:I

.field private zzbfq:Le/c/a/b/d/b/b7;

.field private zzbfr:Z

.field private zzbfs:J

.field private zzbft:I

.field private zzbfu:I

.field private zzbfv:I

.field private zzbfw:I

.field private zzbfx:I

.field private zzbfy:Le/c/a/b/d/b/i6;

.field private zzbfz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/u6;

    invoke-direct {v0}, Le/c/a/b/d/b/u6;-><init>()V

    sput-object v0, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    const-class v1, Le/c/a/b/d/b/u6;

    invoke-static {v1, v0}, Le/c/a/b/d/b/c9;->o(Ljava/lang/Class;Le/c/a/b/d/b/c9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/c9;-><init>()V

    return-void
.end method

.method private final A(I)V
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    iput p1, p0, Le/c/a/b/d/b/u6;->zzbfw:I

    return-void
.end method

.method private final B(I)V
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    iput p1, p0, Le/c/a/b/d/b/u6;->zzbfx:I

    return-void
.end method

.method static synthetic C(Le/c/a/b/d/b/u6;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/u6;->B(I)V

    return-void
.end method

.method private final D(Le/c/a/b/d/b/b7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/c/a/b/d/b/u6;->zzbfq:Le/c/a/b/d/b/b7;

    iget p1, p0, Le/c/a/b/d/b/u6;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/b/d/b/u6;->zzahj:I

    return-void
.end method

.method public static E()Le/c/a/b/d/b/u6$a;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    invoke-virtual {v0}, Le/c/a/b/d/b/c9;->q()Le/c/a/b/d/b/c9$b;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/u6$a;

    return-object v0
.end method

.method public static H()Le/c/a/b/d/b/u6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    return-object v0
.end method

.method static synthetic I()Le/c/a/b/d/b/u6;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    return-object v0
.end method

.method private final J(J)V
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    iput-wide p1, p0, Le/c/a/b/d/b/u6;->zzbfs:J

    return-void
.end method

.method private final K(Z)V
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/c/a/b/d/b/u6;->zzahj:I

    iput-boolean p1, p0, Le/c/a/b/d/b/u6;->zzbfr:Z

    return-void
.end method

.method public static v(Le/c/a/b/d/b/u6;)Le/c/a/b/d/b/u6$a;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    invoke-virtual {v0, p0}, Le/c/a/b/d/b/c9;->j(Le/c/a/b/d/b/c9;)Le/c/a/b/d/b/c9$b;

    move-result-object p0

    check-cast p0, Le/c/a/b/d/b/u6$a;

    return-object p0
.end method

.method static synthetic w(Le/c/a/b/d/b/u6;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/u6;->A(I)V

    return-void
.end method

.method static synthetic x(Le/c/a/b/d/b/u6;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/a/b/d/b/u6;->J(J)V

    return-void
.end method

.method static synthetic y(Le/c/a/b/d/b/u6;Le/c/a/b/d/b/b7;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/u6;->D(Le/c/a/b/d/b/b7;)V

    return-void
.end method

.method static synthetic z(Le/c/a/b/d/b/u6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/u6;->K(Z)V

    return-void
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
    sget-object p1, Le/c/a/b/d/b/u6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_1

    const-class p2, Le/c/a/b/d/b/u6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/c/a/b/d/b/u6;->zzahx:Le/c/a/b/d/b/ya;

    if-nez p1, :cond_0

    new-instance p1, Le/c/a/b/d/b/c9$a;

    sget-object p3, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    invoke-direct {p1, p3}, Le/c/a/b/d/b/c9$a;-><init>(Le/c/a/b/d/b/c9;)V

    sput-object p1, Le/c/a/b/d/b/u6;->zzahx:Le/c/a/b/d/b/ya;

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
    sget-object p1, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbft"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbfu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Le/c/a/b/d/b/b3;->a()Le/c/a/b/d/b/h9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbfv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Le/c/a/b/d/b/y2;->a()Le/c/a/b/d/b/h9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbfw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbfx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbfy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbfz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Le/c/a/b/d/b/s3;->a()Le/c/a/b/d/b/h9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object p3, Le/c/a/b/d/b/u6;->zzbga:Le/c/a/b/d/b/u6;

    invoke-static {p3, p2, p1}, Le/c/a/b/d/b/c9;->m(Le/c/a/b/d/b/oa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/c/a/b/d/b/u6$a;

    invoke-direct {p1, p2}, Le/c/a/b/d/b/u6$a;-><init>(Le/c/a/b/d/b/a6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/c/a/b/d/b/u6;

    invoke-direct {p1}, Le/c/a/b/d/b/u6;-><init>()V

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
