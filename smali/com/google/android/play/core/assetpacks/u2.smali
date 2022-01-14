.class final synthetic Lcom/google/android/play/core/assetpacks/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/x2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u2;->e:Lcom/google/android/play/core/assetpacks/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u2;->e:Lcom/google/android/play/core/assetpacks/x2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/x2;->d()V

    return-void
.end method
