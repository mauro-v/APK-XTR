.class final synthetic Le/c/a/a/h/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/g;


# static fields
.field private static final a:Le/c/a/a/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/a/h/l;

    invoke-direct {v0}, Le/c/a/a/h/l;-><init>()V

    sput-object v0, Le/c/a/a/h/l;->a:Le/c/a/a/h/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/c/a/a/g;
    .locals 1

    sget-object v0, Le/c/a/a/h/l;->a:Le/c/a/a/h/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Le/c/a/a/h/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
