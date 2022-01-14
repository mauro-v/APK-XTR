.class public final Lcom/google/android/exoplayer2/source/h0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/h0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/b$a;->a:Lcom/google/android/exoplayer2/p0/m$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/source/h0/f/a;ILcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/p0/k0;)Lcom/google/android/exoplayer2/source/h0/c;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/b$a;->a:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/h0/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/h0/b;-><init>(Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/source/h0/f/a;ILcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/p0/m;)V

    return-object p5
.end method
