.class public final Lcom/google/android/exoplayer2/trackselection/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/p0/g;[I)Lcom/google/android/exoplayer2/trackselection/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e$a;->b(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/p0/g;[I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/p0/g;[I)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$a;->a:Ljava/util/Random;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-object p2
.end method
