.class final Lcom/google/android/gms/cast/framework/media/k0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k0;->e:Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k0;->e:Lcom/google/android/gms/cast/framework/media/b;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/b;->c(Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method
