.class public final Lcom/google/android/exoplayer2/ext/flac/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/exoplayer2/q0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.flac"

    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/q0/q;

    const-string v1, "flacJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/q;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/f;->a:Lcom/google/android/exoplayer2/q0/q;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/f;->a:Lcom/google/android/exoplayer2/q0/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/q;->a()Z

    move-result v0

    return v0
.end method
