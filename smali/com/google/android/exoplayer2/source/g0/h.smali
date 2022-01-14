.class public interface abstract Lcom/google/android/exoplayer2/source/g0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/g0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g0/e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/h;->a:Lcom/google/android/exoplayer2/source/g0/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/m0/h;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/q0/j0;Ljava/util/Map;Lcom/google/android/exoplayer2/m0/i;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m0/h;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/q0/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/m0/i;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
