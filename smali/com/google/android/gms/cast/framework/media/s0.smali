.class final Lcom/google/android/gms/cast/framework/media/s0;
.super Lcom/google/android/gms/cast/framework/media/e$h;
.source ""


# instance fields
.field private final synthetic q:[J

.field private final synthetic r:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/s0;->r:Lcom/google/android/gms/cast/framework/media/e;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/s0;->q:[J

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/e$h;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/s0;->r:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e$h;->n:Lcom/google/android/gms/cast/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/s0;->q:[J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/n;->A(Lcom/google/android/gms/cast/internal/t;[J)J

    return-void
.end method
