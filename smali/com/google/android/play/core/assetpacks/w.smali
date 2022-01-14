.class final synthetic Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/x;

.field private final f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/x;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/x;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->e:Lcom/google/android/play/core/assetpacks/x;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/x;->f(Landroid/os/Bundle;)V

    return-void
.end method
