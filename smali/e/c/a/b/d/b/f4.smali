.class public final Le/c/a/b/d/b/f4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Le/c/a/b/d/b/h1;

.field private final b:Le/c/a/b/d/b/z7;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Le/c/a/b/d/b/z8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Le/c/a/b/d/b/h1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/f4;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Le/c/a/b/d/b/f4;->a:Le/c/a/b/d/b/h1;

    new-instance p1, Le/c/a/b/d/b/z7;

    invoke-direct {p1, p3, p4}, Le/c/a/b/d/b/z7;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/b/d/b/f4;->b:Le/c/a/b/d/b/z7;

    new-instance p1, Le/c/a/b/d/b/f1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Le/c/a/b/d/b/f1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/a/b/d/b/f4;->d:Landroid/os/Handler;

    new-instance p1, Le/c/a/b/d/b/n3;

    invoke-direct {p1, p0}, Le/c/a/b/d/b/n3;-><init>(Le/c/a/b/d/b/f4;)V

    iput-object p1, p0, Le/c/a/b/d/b/f4;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->d()Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Le/c/a/b/d/b/f4;)Le/c/a/b/d/b/z8;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    return-object p0
.end method

.method private final c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Le/c/a/b/d/b/f4;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Le/c/a/b/d/b/z8;->a(Landroid/content/SharedPreferences;)Le/c/a/b/d/b/z8;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-direct {p0, p2}, Le/c/a/b/d/b/f4;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iget-wide p1, p1, Le/c/a/b/d/b/z8;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Le/c/a/b/d/b/z8;->g:J

    return-void

    :cond_1
    sget-object p1, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le/c/a/b/d/b/z8;->c()Le/c/a/b/d/b/z8;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-static {}, Le/c/a/b/d/b/f4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/c/a/b/d/b/z8;->a:Ljava/lang/String;

    iget-object p1, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iput-object p2, p1, Le/c/a/b/d/b/z8;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Le/c/a/b/d/b/f4;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/a/b/d/b/f4;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Le/c/a/b/d/b/f4;Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/f4;->u(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method static synthetic g(Le/c/a/b/d/b/f4;Lcom/google/android/gms/cast/framework/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/a/b/d/b/f4;->n(Lcom/google/android/gms/cast/framework/c;I)V

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Le/c/a/b/d/b/f4;->d:Landroid/os/Handler;

    iget-object v1, p0, Le/c/a/b/d/b/f4;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/f4;->d:Landroid/os/Handler;

    iget-object v1, p0, Le/c/a/b/d/b/f4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Z
    .locals 4

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Le/c/a/b/d/b/f4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iget-object v3, v3, Le/c/a/b/d/b/z8;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v3, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iget-object v1, p0, Le/c/a/b/d/b/f4;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Le/c/a/b/d/b/z8;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic l()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    sget-object v0, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    return-object v0
.end method

.method static synthetic m(Le/c/a/b/d/b/f4;)Le/c/a/b/d/b/z7;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/f4;->b:Le/c/a/b/d/b/z7;

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/cast/framework/c;I)V
    .locals 1

    invoke-direct {p0, p1}, Le/c/a/b/d/b/f4;->v(Lcom/google/android/gms/cast/framework/c;)V

    iget-object p1, p0, Le/c/a/b/d/b/f4;->b:Le/c/a/b/d/b/z7;

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-virtual {p1, v0, p2}, Le/c/a/b/d/b/z7;->g(Le/c/a/b/d/b/z8;I)Le/c/a/b/d/b/y6;

    move-result-object p1

    iget-object p2, p0, Le/c/a/b/d/b/f4;->a:Le/c/a/b/d/b/h1;

    sget-object v0, Le/c/a/b/d/b/g4;->L0:Le/c/a/b/d/b/g4;

    invoke-virtual {p2, p1, v0}, Le/c/a/b/d/b/h1;->b(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/g4;)V

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    return-void
.end method

.method static synthetic o(Le/c/a/b/d/b/f4;Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/f4;->v(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method static synthetic q(Le/c/a/b/d/b/f4;)Le/c/a/b/d/b/h1;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/f4;->a:Le/c/a/b/d/b/h1;

    return-object p0
.end method

.method static synthetic r(Le/c/a/b/d/b/f4;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->k()V

    return-void
.end method

.method static synthetic s(Le/c/a/b/d/b/f4;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->h()V

    return-void
.end method

.method static synthetic t(Le/c/a/b/d/b/f4;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/f4;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final u(Lcom/google/android/gms/cast/framework/c;)V
    .locals 3

    sget-object v0, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le/c/a/b/d/b/z8;->c()Le/c/a/b/d/b/z8;

    move-result-object v0

    iput-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-static {}, Le/c/a/b/d/b/f4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/c/a/b/d/b/z8;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/c/a/b/d/b/z8;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final v(Lcom/google/android/gms/cast/framework/c;)V
    .locals 3

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iget-object v0, v0, Le/c/a/b/d/b/z8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/c/a/b/d/b/z8;->b:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le/c/a/b/d/b/f4;->u(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method

.method static synthetic w(Le/c/a/b/d/b/f4;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->i()V

    return-void
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Le/c/a/b/d/b/f4;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    iget-object v2, v2, Le/c/a/b/d/b/z8;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Le/c/a/b/d/b/f4;->g:Lcom/google/android/gms/cast/internal/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/cast/framework/p;)V
    .locals 2

    new-instance v0, Le/c/a/b/d/b/x4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/b/d/b/x4;-><init>(Le/c/a/b/d/b/f4;Le/c/a/b/d/b/q5;)V

    const-class v1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/p;->a(Lcom/google/android/gms/cast/framework/q;Ljava/lang/Class;)V

    return-void
.end method

.method final synthetic p()V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/f4;->f:Le/c/a/b/d/b/z8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/f4;->b:Le/c/a/b/d/b/z7;

    invoke-virtual {v1, v0}, Le/c/a/b/d/b/z7;->a(Le/c/a/b/d/b/z8;)Le/c/a/b/d/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/c/a/b/d/b/f4;->a:Le/c/a/b/d/b/h1;

    sget-object v2, Le/c/a/b/d/b/g4;->G0:Le/c/a/b/d/b/g4;

    invoke-virtual {v1, v0, v2}, Le/c/a/b/d/b/h1;->b(Le/c/a/b/d/b/y6;Le/c/a/b/d/b/g4;)V

    :cond_0
    invoke-direct {p0}, Le/c/a/b/d/b/f4;->h()V

    return-void
.end method
