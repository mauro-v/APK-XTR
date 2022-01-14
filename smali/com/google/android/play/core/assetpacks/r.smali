.class final Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/assetpacks/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/d/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/s;Le/c/a/d/a/d/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/r;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/r;->e:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->u(Lcom/google/android/play/core/assetpacks/s;)Le/c/a/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/d/a/a/p;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->p()Le/c/a/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/play/core/assetpacks/r;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Lcom/google/android/play/core/assetpacks/s;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/r;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/s;->g(Lcom/google/android/play/core/assetpacks/s;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
