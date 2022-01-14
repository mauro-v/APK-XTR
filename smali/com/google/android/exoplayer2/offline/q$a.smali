.class public Lcom/google/android/exoplayer2/offline/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/p0/p;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/p0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/q$a;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/q$a;->f:Lcom/google/android/exoplayer2/p0/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/q$a;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/q$a;->e:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/q$a;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/q0/m0;->m(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/q$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/q$a;->a(Lcom/google/android/exoplayer2/offline/q$a;)I

    move-result p1

    return p1
.end method
