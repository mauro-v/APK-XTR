.class public final Lcom/google/android/play/core/assetpacks/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h3;->a:Lcom/google/android/play/core/assetpacks/c3;

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/c3;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/c3;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/c/a/d/a/a/r0;->p(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/h3;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h3;->a:Lcom/google/android/play/core/assetpacks/c3;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h3;->b(Lcom/google/android/play/core/assetpacks/c3;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
