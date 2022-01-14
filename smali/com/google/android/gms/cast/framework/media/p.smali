.class final Lcom/google/android/gms/cast/framework/media/p;
.super Lcom/google/android/gms/cast/framework/media/e$h;
.source ""


# instance fields
.field private final synthetic q:Lcom/google/android/gms/cast/f;

.field private final synthetic r:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p;->r:Lcom/google/android/gms/cast/framework/media/e;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/p;->q:Lcom/google/android/gms/cast/f;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/e$h;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p;->r:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e$h;->n:Lcom/google/android/gms/cast/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/p;->q:Lcom/google/android/gms/cast/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/n;->x(Lcom/google/android/gms/cast/internal/t;Lcom/google/android/gms/cast/f;)J

    return-void
.end method
