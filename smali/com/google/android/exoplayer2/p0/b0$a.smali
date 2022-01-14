.class public abstract Lcom/google/android/exoplayer2/p0/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/b0$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/p0/b0$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/b0$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/b0$a;->a:Lcom/google/android/exoplayer2/p0/b0$f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/p0/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/b0$a;->a:Lcom/google/android/exoplayer2/p0/b0$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/b0$a;->b(Lcom/google/android/exoplayer2/p0/b0$f;)Lcom/google/android/exoplayer2/p0/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/p0/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/b0$a;->a()Lcom/google/android/exoplayer2/p0/b0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/p0/b0$f;)Lcom/google/android/exoplayer2/p0/b0;
.end method
