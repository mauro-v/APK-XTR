.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/framework/media/a;

.field private d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c:Lcom/google/android/gms/cast/framework/media/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->c()Lcom/google/android/gms/cast/framework/media/u;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method
