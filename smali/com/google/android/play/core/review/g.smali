.class final Lcom/google/android/play/core/review/g;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:Le/c/a/d/a/d/p;

.field final synthetic g:Lcom/google/android/play/core/review/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/d/p;Le/c/a/d/a/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/j;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->f:Le/c/a/d/a/d/p;

    invoke-direct {p0, p2}, Le/c/a/d/a/a/g;-><init>(Le/c/a/d/a/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/j;

    iget-object v0, v0, Lcom/google/android/play/core/review/j;->a:Le/c/a/d/a/a/p;

    invoke-virtual {v0}, Le/c/a/d/a/a/p;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/d/a/a/c;

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/j;

    invoke-static {v1}, Lcom/google/android/play/core/review/j;->b(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/common/b;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/i;

    iget-object v4, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/j;

    iget-object v5, p0, Lcom/google/android/play/core/review/g;->f:Le/c/a/d/a/d/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/i;-><init>(Lcom/google/android/play/core/review/j;Le/c/a/d/a/d/p;)V

    invoke-interface {v0, v1, v2, v3}, Le/c/a/d/a/a/c;->A(Ljava/lang/String;Landroid/os/Bundle;Le/c/a/d/a/a/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/j;->c()Le/c/a/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/g;->g:Lcom/google/android/play/core/review/j;

    invoke-static {v4}, Lcom/google/android/play/core/review/j;->b(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Le/c/a/d/a/a/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->f:Le/c/a/d/a/d/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/d/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
