.class final synthetic Lcom/google/android/play/core/assetpacks/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/assetpacks/m1;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/n1;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/n1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->a:Lcom/google/android/play/core/assetpacks/n1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/g1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->a:Lcom/google/android/play/core/assetpacks/n1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/n1;->g(I)V

    const/4 v0, 0x0

    return-object v0
.end method
