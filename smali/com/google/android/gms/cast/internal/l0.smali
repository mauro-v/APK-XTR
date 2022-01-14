.class final Lcom/google/android/gms/cast/internal/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/internal/e0;

.field private final synthetic f:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/l0;->e:Lcom/google/android/gms/cast/internal/e0;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/l0;->f:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/l0;->e:Lcom/google/android/gms/cast/internal/e0;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/l0;->f:Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/e0;->p0(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
