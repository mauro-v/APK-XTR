.class final synthetic Lcom/google/android/play/core/assetpacks/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/x;

.field private final f:Lcom/google/android/play/core/assetpacks/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/x;Lcom/google/android/play/core/assetpacks/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/x;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->f:Lcom/google/android/play/core/assetpacks/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/x;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->f:Lcom/google/android/play/core/assetpacks/c;

    invoke-virtual {v0, v1}, Le/c/a/d/a/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method
