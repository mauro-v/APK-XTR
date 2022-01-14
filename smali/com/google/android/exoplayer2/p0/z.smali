.class public final Lcom/google/android/exoplayer2/p0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p0/z;-><init>(Lcom/google/android/exoplayer2/p0/k0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/z;->a:Lcom/google/android/exoplayer2/p0/k0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/p0/m;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/p0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/y;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/z;->a:Lcom/google/android/exoplayer2/p0/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/h;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    :cond_0
    return-object v0
.end method
