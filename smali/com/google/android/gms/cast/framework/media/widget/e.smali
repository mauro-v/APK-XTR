.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic f:Lcom/google/android/gms/cast/framework/media/widget/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->f:Lcom/google/android/gms/cast/framework/media/widget/a;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->e:Lcom/google/android/gms/cast/framework/media/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/g;-><init>(Lcom/google/android/gms/cast/framework/media/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
