.class public abstract Lcom/google/android/exoplayer2/trackselection/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/i$a;

.field private b:Lcom/google/android/exoplayer2/p0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/exoplayer2/p0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i;->b:Lcom/google/android/exoplayer2/p0/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p0/g;

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/p0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/i;->a:Lcom/google/android/exoplayer2/trackselection/i$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/i;->b:Lcom/google/android/exoplayer2/p0/g;

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/i;->a:Lcom/google/android/exoplayer2/trackselection/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/i$a;->b()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/j;
.end method
