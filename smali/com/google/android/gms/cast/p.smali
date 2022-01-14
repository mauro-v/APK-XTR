.class final synthetic Lcom/google/android/gms/cast/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/cast/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/p;->a:Lcom/google/android/gms/cast/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/p;->a:Lcom/google/android/gms/cast/n;

    check-cast p1, Lcom/google/android/gms/cast/internal/m0;

    check-cast p2, Le/c/a/b/f/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/cast/n;->i:Lcom/google/android/gms/cast/y;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/g;->B0(Lcom/google/android/gms/cast/internal/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    invoke-interface {p1}, Lcom/google/android/gms/cast/internal/g;->connect()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Le/c/a/b/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method
