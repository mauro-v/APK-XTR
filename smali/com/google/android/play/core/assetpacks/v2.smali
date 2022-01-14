.class final synthetic Lcom/google/android/play/core/assetpacks/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/d/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/d0;

    return-void
.end method

.method static b(Lcom/google/android/play/core/assetpacks/d0;)Le/c/a/d/a/d/c;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/v2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/v2;-><init>(Lcom/google/android/play/core/assetpacks/d0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/d0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/d0;->g(Ljava/util/List;)V

    return-void
.end method
