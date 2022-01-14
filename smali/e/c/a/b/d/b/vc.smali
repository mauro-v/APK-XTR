.class final synthetic Le/c/a/b/d/b/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/x;


# static fields
.field static final a:Le/c/a/b/d/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/vc;

    invoke-direct {v0}, Le/c/a/b/d/b/vc;-><init>()V

    sput-object v0, Le/c/a/b/d/b/vc;->a:Le/c/a/b/d/b/x;

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

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Le/c/a/b/d/b/sc;->j(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
