.class final Lcom/google/android/gms/common/images/ImageManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Z

.field private final synthetic i:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$c;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->j(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->h:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->j(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/g;->c()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/ImageManager$c;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->i(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->j(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/images/a;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/images/a;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Ld/d/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/images/b;

    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Le/c/a/b/d/a/d;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/common/images/b;->b(Landroid/content/Context;Le/c/a/b/d/a/d;Z)V

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/common/images/ImageManager$c;->i:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$c;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
