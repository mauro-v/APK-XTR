.class public final Lcom/xtreampro/xtreamproiptv/utils/chromecast/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/r;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 2

    new-instance p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    const-class v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    const-class p1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/ExpandedControlsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    const-string v1, "CC1AD845"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->b(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    return-object p1
.end method
