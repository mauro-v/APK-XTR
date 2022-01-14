.class public final Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/exoplayer2/q0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.opus"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/q0/q;

    const-string v1, "opusJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:Lcom/google/android/exoplayer2/q0/q;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:Lcom/google/android/exoplayer2/q0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/q;->a()Z

    move-result v0

    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
