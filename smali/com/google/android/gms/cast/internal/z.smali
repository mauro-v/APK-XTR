.class final synthetic Lcom/google/android/gms/cast/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/cast/internal/w;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/w;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/z;->a:Lcom/google/android/gms/cast/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/z;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/z;->a:Lcom/google/android/gms/cast/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/z;->b:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/c0;

    check-cast p2, Le/c/a/b/f/f;

    new-instance v2, Lcom/google/android/gms/cast/internal/b0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/b0;-><init>(Lcom/google/android/gms/cast/internal/w;Le/c/a/b/f/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/k;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/cast/internal/k;->v0(Lcom/google/android/gms/cast/internal/e;[Ljava/lang/String;)V

    return-void
.end method
