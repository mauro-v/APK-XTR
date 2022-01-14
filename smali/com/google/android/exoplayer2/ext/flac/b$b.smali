.class final Lcom/google/android/exoplayer2/ext/flac/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/q0/o;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/b$b;->a:Lcom/google/android/exoplayer2/q0/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/q0/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/o;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
