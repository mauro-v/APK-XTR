.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/h;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->e()Le/c/a/a/h/v/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->d()Le/c/a/a/h/v/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/e;-><init>(Landroid/content/Context;Le/c/a/a/h/v/a;Le/c/a/a/h/v/a;)V

    return-object v0
.end method
