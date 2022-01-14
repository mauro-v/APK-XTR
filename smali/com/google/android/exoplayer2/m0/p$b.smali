.class public final Lcom/google/android/exoplayer2/m0/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/m0/p$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m0/p$b;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/m0/p$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/exoplayer2/m0/q;->c:Lcom/google/android/exoplayer2/m0/q;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/p$b;->b:Lcom/google/android/exoplayer2/m0/p$a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/m0/p$a;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/p$b;->b:Lcom/google/android/exoplayer2/m0/p$a;

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/p$b;->a:J

    return-wide v0
.end method
