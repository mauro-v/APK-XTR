.class final Lcom/google/android/play/core/assetpacks/h;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Le/c/a/d/a/d/p;

.field final synthetic k:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILjava/lang/String;Ljava/lang/String;ILe/c/a/d/a/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->k:Lcom/google/android/play/core/assetpacks/s;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->h:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->i:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h;->j:Le/c/a/d/a/d/p;

    invoke-direct {p0, p2}, Le/c/a/d/a/a/g;-><init>(Le/c/a/d/a/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->k:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->u(Lcom/google/android/play/core/assetpacks/s;)Le/c/a/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/d/a/a/p;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/d/a/a/t1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->k:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->c(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->h:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/h;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/s;->t(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/n;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->k:Lcom/google/android/play/core/assetpacks/s;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->j:Le/c/a/d/a/d/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Le/c/a/d/a/a/t1;->z0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->p()Le/c/a/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Le/c/a/d/a/a/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
