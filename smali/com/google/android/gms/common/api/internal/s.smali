.class final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/b/f/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/b/f/f;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z0;Le/c/a/b/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/z0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->a:Le/c/a/b/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/b/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/f/e<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z0;->f(Lcom/google/android/gms/common/api/internal/z0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Le/c/a/b/f/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
