.class final synthetic Le/c/a/b/d/b/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/x;


# static fields
.field static final a:Le/c/a/b/d/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/xc;

    invoke-direct {v0}, Le/c/a/b/d/b/xc;-><init>()V

    sput-object v0, Le/c/a/b/d/b/xc;->a:Le/c/a/b/d/b/x;

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

    check-cast p1, Lcom/google/android/gms/cast/a$a;

    invoke-static {p1}, Le/c/a/b/d/b/sc;->n(Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;

    return-object p1
.end method
