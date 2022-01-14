.class public final Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/e;Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/framework/media/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rmc"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/c0;

    invoke-direct {v0}, Lj/c0;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lj/e0$a;

    invoke-direct {v2}, Lj/e0$a;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v2, p2}, Lj/e0$a;->g(Ljava/lang/String;)Lj/e0$a;

    invoke-virtual {v2}, Lj/e0$a;->a()Lj/e0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj/c0;->b(Lj/e0;)Lj/f;

    move-result-object p2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    invoke-direct {v0, p3, v1, p1, p4}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;-><init>(Lcom/google/android/gms/cast/MediaMetadata;Landroid/os/Handler;Lcom/google/android/gms/cast/framework/media/e;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lj/f;->n(Lj/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Le/f/a/g/m;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/f/a/g/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/c0;

    invoke-direct {v0}, Lj/c0;-><init>()V

    new-instance v1, Lj/e0$a;

    invoke-direct {v1}, Lj/e0$a;-><init>()V

    invoke-virtual {v1, p1}, Lj/e0$a;->g(Ljava/lang/String;)Lj/e0$a;

    invoke-virtual {v1}, Lj/e0$a;->a()Lj/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/c0;->b(Lj/e0;)Lj/f;

    move-result-object v0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;

    invoke-direct {v1, p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$b;-><init>(Le/f/a/g/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/f;->n(Lj/g;)V

    return-void
.end method
