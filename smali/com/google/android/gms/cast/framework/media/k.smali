.class final Lcom/google/android/gms/cast/framework/media/k;
.super Lcom/google/android/gms/cast/framework/media/e$h;
.source ""


# instance fields
.field private final synthetic q:[I

.field private final synthetic r:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Z[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->r:Lcom/google/android/gms/cast/framework/media/e;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/k;->q:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/e$h;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->r:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e$h;->n:Lcom/google/android/gms/cast/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->q:[I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/n;->z(Lcom/google/android/gms/cast/internal/t;[I)J

    return-void
.end method
