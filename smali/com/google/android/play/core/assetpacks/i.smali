.class final Lcom/google/android/play/core/assetpacks/i;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field final synthetic e:Le/c/a/d/a/d/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/x2;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->e:Le/c/a/d/a/d/p;

    new-instance p2, Lcom/google/android/play/core/assetpacks/a;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {p1, p2}, Le/c/a/d/a/d/p;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->e:Le/c/a/d/a/d/p;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/d/a/d/p;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->e:Le/c/a/d/a/d/p;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/d/a/d/p;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->f:Lcom/google/android/play/core/assetpacks/x2;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/x2;->a(Lcom/google/android/play/core/assetpacks/x2;)Lcom/google/android/play/core/assetpacks/n0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/n0;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
