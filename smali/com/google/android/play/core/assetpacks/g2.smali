.class public final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Lcom/google/android/play/core/assetpacks/f2;",
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
            "Lcom/google/android/play/core/assetpacks/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;Le/c/a/d/a/a/i1;)V
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
            "Lcom/google/android/play/core/assetpacks/n1;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le/c/a/d/a/a/i1<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Le/c/a/d/a/a/i1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Le/c/a/d/a/a/i1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Le/c/a/d/a/a/i1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Le/c/a/d/a/a/i1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Le/c/a/d/a/a/i1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Le/c/a/d/a/a/i1;

    invoke-interface {v0}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Le/c/a/d/a/a/i1;

    invoke-static {v1}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Le/c/a/d/a/a/i1;

    invoke-interface {v1}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Le/c/a/d/a/a/i1;

    invoke-static {v2}, Le/c/a/d/a/a/h1;->c(Le/c/a/d/a/a/i1;)Le/c/a/d/a/a/f1;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Le/c/a/d/a/a/i1;

    invoke-interface {v2}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/f2;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/d0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/n1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/z0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/f2;-><init>(Lcom/google/android/play/core/assetpacks/d0;Le/c/a/d/a/a/f1;Lcom/google/android/play/core/assetpacks/n1;Le/c/a/d/a/a/f1;Lcom/google/android/play/core/assetpacks/z0;)V

    return-object v8
.end method
