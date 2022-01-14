.class abstract Lcom/google/android/exoplayer2/m0/t/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m0/t/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/m0/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/m0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/t/e;->a:Lcom/google/android/exoplayer2/m0/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q0/y;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m0/t/e;->b(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/t/e;->c(Lcom/google/android/exoplayer2/q0/y;J)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/q0/y;)Z
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/q0/y;J)V
.end method
