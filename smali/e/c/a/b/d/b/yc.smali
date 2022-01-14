.class final synthetic Le/c/a/b/d/b/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/x;


# static fields
.field static final a:Le/c/a/b/d/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/yc;

    invoke-direct {v0}, Le/c/a/b/d/b/yc;-><init>()V

    sput-object v0, Le/c/a/b/d/b/yc;->a:Le/c/a/b/d/b/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Le/c/a/b/d/b/sc;->i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/a$a;

    move-result-object p1

    return-object p1
.end method
