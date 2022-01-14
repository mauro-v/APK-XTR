.class final synthetic Le/c/a/b/d/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/f/c;


# instance fields
.field private final a:Le/c/a/b/d/b/y;

.field private final b:Le/c/a/b/d/b/x;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/y;Le/c/a/b/d/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/w;->a:Le/c/a/b/d/b/y;

    iput-object p2, p0, Le/c/a/b/d/b/w;->b:Le/c/a/b/d/b/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/w;->a:Le/c/a/b/d/b/y;

    iget-object v1, p0, Le/c/a/b/d/b/w;->b:Le/c/a/b/d/b/x;

    invoke-interface {v1, p1}, Le/c/a/b/d/b/x;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
