.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Lcom/google/android/play/core/assetpacks/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->a:Le/c/a/d/a/a/i1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->b:Le/c/a/d/a/a/i1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:Le/c/a/d/a/a/i1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h3;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->b:Le/c/a/d/a/a/i1;

    invoke-interface {v1}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/s;

    check-cast v1, Lcom/google/android/play/core/assetpacks/z0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z0;)V

    return-object v2
.end method
