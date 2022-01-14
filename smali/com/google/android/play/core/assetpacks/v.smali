.class final synthetic Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/x;

.field private final f:Landroid/os/Bundle;

.field private final g:Lcom/google/android/play/core/assetpacks/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/x;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/assetpacks/x;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/assetpacks/x;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/x;->g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/c;)V

    return-void
.end method
