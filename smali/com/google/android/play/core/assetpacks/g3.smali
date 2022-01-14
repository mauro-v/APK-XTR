.class public final Lcom/google/android/play/core/assetpacks/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Lcom/google/android/play/core/assetpacks/l3;",
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
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/v1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g3;->a:Le/c/a/d/a/a/i1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g3;->b:Le/c/a/d/a/a/i1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g3;->c:Le/c/a/d/a/a/i1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g3;->a:Le/c/a/d/a/a/i1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h3;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g3;->b:Le/c/a/d/a/a/i1;

    invoke-static {v1}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g3;->c:Le/c/a/d/a/a/i1;

    invoke-static {v2}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Le/c/a/d/a/a/f1;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/l3;

    invoke-static {v0}, Le/c/a/d/a/a/r0;->p(Ljava/lang/Object;)V

    return-object v0
.end method
