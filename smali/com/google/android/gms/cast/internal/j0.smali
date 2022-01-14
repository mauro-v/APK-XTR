.class final Lcom/google/android/gms/cast/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/internal/e0;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/g0;Lcom/google/android/gms/cast/internal/e0;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/j0;->e:Lcom/google/android/gms/cast/internal/e0;

    iput p3, p0, Lcom/google/android/gms/cast/internal/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/j0;->e:Lcom/google/android/gms/cast/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/e0;->z0(Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/a$c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/j0;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->b(I)V

    return-void
.end method
