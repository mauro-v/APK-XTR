.class final synthetic Le/c/a/b/d/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/f/b;


# instance fields
.field private final a:Le/c/a/b/d/b/y;

.field private final b:Le/c/a/b/d/b/x;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/y;Le/c/a/b/d/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/v;->a:Le/c/a/b/d/b/y;

    iput-object p2, p0, Le/c/a/b/d/b/v;->b:Le/c/a/b/d/b/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Le/c/a/b/d/b/v;->a:Le/c/a/b/d/b/y;

    iget-object v1, p0, Le/c/a/b/d/b/v;->b:Le/c/a/b/d/b/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Le/c/a/b/d/b/x;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
