.class public final Lcom/google/android/play/core/assetpacks/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Lcom/google/android/play/core/assetpacks/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/l3;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->a:Le/c/a/d/a/a/i1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u0;->b:Le/c/a/d/a/a/i1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u0;->c:Le/c/a/d/a/a/i1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u0;->d:Le/c/a/d/a/a/i1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->a:Le/c/a/d/a/a/i1;

    invoke-interface {v0}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u0;->b:Le/c/a/d/a/a/i1;

    invoke-static {v1}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u0;->c:Le/c/a/d/a/a/i1;

    invoke-static {v2}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u0;->d:Le/c/a/d/a/a/i1;

    invoke-interface {v3}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/t0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/z0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/d0;Le/c/a/d/a/a/f1;Le/c/a/d/a/a/f1;Lcom/google/android/play/core/assetpacks/z0;)V

    return-object v4
.end method
