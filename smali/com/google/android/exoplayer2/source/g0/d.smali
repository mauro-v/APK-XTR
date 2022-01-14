.class public final Lcom/google/android/exoplayer2/source/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/p0/m$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/p0/m;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/d;->a:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object p1

    return-object p1
.end method
