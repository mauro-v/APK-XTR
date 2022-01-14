.class final synthetic Lcom/google/android/gms/cast/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/y;

.field private final f:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->e:Lcom/google/android/gms/cast/y;

    iput-object p2, p0, Lcom/google/android/gms/cast/f0;->f:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->e:Lcom/google/android/gms/cast/y;

    iget-object v1, p0, Lcom/google/android/gms/cast/f0;->f:Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/n;->L(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
