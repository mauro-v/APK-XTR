.class final Lcom/google/android/gms/cast/framework/media/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/t;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/e$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e$h;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/e$h;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/e$h;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/framework/media/e$h;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/e$c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    instance-of p1, p4, Lcom/google/android/gms/cast/internal/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p4, Lcom/google/android/gms/cast/internal/r;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/e$h;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/e$i;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    iget-object p3, p4, Lcom/google/android/gms/cast/internal/r;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p4, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/cast/internal/r;->b:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {v0, v1, p3, p2}, Lcom/google/android/gms/cast/framework/media/e$i;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
