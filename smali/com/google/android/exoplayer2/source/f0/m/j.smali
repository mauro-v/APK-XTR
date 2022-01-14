.class public abstract Lcom/google/android/exoplayer2/source/f0/m/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f0/m/j$d;,
        Lcom/google/android/exoplayer2/source/f0/m/j$c;,
        Lcom/google/android/exoplayer2/source/f0/m/j$b;,
        Lcom/google/android/exoplayer2/source/f0/m/j$a;,
        Lcom/google/android/exoplayer2/source/f0/m/j$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/f0/m/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f0/m/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->a:Lcom/google/android/exoplayer2/source/f0/m/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/f0/m/i;)Lcom/google/android/exoplayer2/source/f0/m/h;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->a:Lcom/google/android/exoplayer2/source/f0/m/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/f0/m/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/q0/m0;->g0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
