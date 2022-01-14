.class final synthetic Le/c/a/a/h/t/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/t/j/z$b;


# static fields
.field private static final a:Le/c/a/a/h/t/j/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/p;

    invoke-direct {v0}, Le/c/a/a/h/t/j/p;-><init>()V

    sput-object v0, Le/c/a/a/h/t/j/p;->a:Le/c/a/a/h/t/j/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/c/a/a/h/t/j/z$b;
    .locals 1

    sget-object v0, Le/c/a/a/h/t/j/p;->a:Le/c/a/a/h/t/j/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/c/a/a/h/t/j/z;->a0(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
