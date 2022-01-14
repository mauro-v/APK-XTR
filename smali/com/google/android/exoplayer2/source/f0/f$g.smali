.class final Lcom/google/android/exoplayer2/source/f0/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/f0/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/f0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/f$g;->a:Lcom/google/android/exoplayer2/source/f0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$g;->a:Lcom/google/android/exoplayer2/source/f0/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f0/f;->r(Lcom/google/android/exoplayer2/source/f0/f;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$g;->a:Lcom/google/android/exoplayer2/source/f0/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f0/f;->r(Lcom/google/android/exoplayer2/source/f0/f;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$g;->a:Lcom/google/android/exoplayer2/source/f0/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/f0/f;->q(Lcom/google/android/exoplayer2/source/f0/f;)Lcom/google/android/exoplayer2/p0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/d0;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f0/f$g;->b()V

    return-void
.end method
