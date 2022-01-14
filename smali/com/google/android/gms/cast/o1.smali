.class final Lcom/google/android/gms/cast/o1;
.super Lcom/google/android/gms/common/api/internal/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "Le/c/a/b/d/b/z0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/o1;->c:Lcom/google/android/gms/cast/d;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Le/c/a/b/f/f;)V
    .locals 1

    check-cast p1, Le/c/a/b/d/b/z0;

    new-instance v0, Lcom/google/android/gms/cast/n1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/n1;-><init>(Lcom/google/android/gms/cast/o1;Le/c/a/b/f/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/b1;

    invoke-interface {p1, v0}, Le/c/a/b/d/b/b1;->x1(Le/c/a/b/d/b/a1;)V

    return-void
.end method
