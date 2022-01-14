.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/exoplayer2/p0/g;


# direct methods
.method private static declared-synchronized a()Lcom/google/android/exoplayer2/p0/g;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/p0/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/p0/r$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p0/r$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/r$b;->a()Lcom/google/android/exoplayer2/p0/r;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/p0/g;

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/p0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;)",
            "Lcom/google/android/exoplayer2/h0;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/q0/m0;->E()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->c(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/h0;"
        }
    .end annotation

    new-instance v5, Lcom/google/android/exoplayer2/j0/a$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/j0/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k;->d(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/j0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/h0;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/p0/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/k;->e(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/p0/g;",
            "Lcom/google/android/exoplayer2/j0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/h0;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/exoplayer2/h0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/h0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;)",
            "Lcom/google/android/exoplayer2/h0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/k;->b(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object p0

    return-object p0
.end method
