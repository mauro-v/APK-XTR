.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/exoplayer2/q0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "goog.exo.vpx"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/q0/q;

    const-string v1, "vpx"

    const-string v2, "vpxJNI"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lcom/google/android/exoplayer2/q0/q;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a:Lcom/google/android/exoplayer2/q0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/q;->a()Z

    move-result v0

    return v0
.end method

.method private static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
