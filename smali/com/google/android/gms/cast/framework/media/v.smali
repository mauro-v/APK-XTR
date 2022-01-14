.class final Lcom/google/android/gms/cast/framework/media/v;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/e$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e$j;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->e:Lcom/google/android/gms/cast/framework/media/e$j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/v;->e:Lcom/google/android/gms/cast/framework/media/e$j;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/e$j;->e:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e$j;->e(Lcom/google/android/gms/cast/framework/media/e$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/e;->S(Lcom/google/android/gms/cast/framework/media/e;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/v;->e:Lcom/google/android/gms/cast/framework/media/e$j;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e$j;->e:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->e0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/v;->e:Lcom/google/android/gms/cast/framework/media/e$j;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/e$j;->g(Lcom/google/android/gms/cast/framework/media/e$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
