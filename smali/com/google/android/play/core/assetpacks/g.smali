.class final Lcom/google/android/play/core/assetpacks/g;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Le/c/a/d/a/d/p;

.field final synthetic h:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;Ljava/util/Map;Le/c/a/d/a/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/s;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->g:Le/c/a/d/a/d/p;

    invoke-direct {p0, p2}, Le/c/a/d/a/a/g;-><init>(Le/c/a/d/a/d/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->u(Lcom/google/android/play/core/assetpacks/s;)Le/c/a/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/d/a/a/p;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/a/d/a/a/t1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->c(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g;->f:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/s;->o(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/s;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->g:Le/c/a/d/a/d/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;)V

    invoke-interface {v0, v1, v2, v3}, Le/c/a/d/a/a/t1;->G0(Ljava/lang/String;Landroid/os/Bundle;Le/c/a/d/a/a/v1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->p()Le/c/a/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Le/c/a/d/a/a/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->g:Le/c/a/d/a/d/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le/c/a/d/a/d/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
