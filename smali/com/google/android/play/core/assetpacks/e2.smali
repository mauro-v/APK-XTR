.class final synthetic Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2;->e:Lcom/google/android/play/core/assetpacks/d0;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/d0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/d0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->e:Lcom/google/android/play/core/assetpacks/d0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d0;->p()V

    return-void
.end method
