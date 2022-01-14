.class final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/signin/internal/zak;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->f:Lcom/google/android/gms/common/api/internal/k0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->e:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->f:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->e:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->b2(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
