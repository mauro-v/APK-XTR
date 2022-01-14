.class public final Lcom/google/android/exoplayer2/i0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0$c;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0$c;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0$c;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0$c;->h:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/i0$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0$c;->a:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/i0$c;->b:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/i0$c;->c:Z

    iput-wide p8, p0, Lcom/google/android/exoplayer2/i0$c;->f:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/i0$c;->g:J

    iput p12, p0, Lcom/google/android/exoplayer2/i0$c;->d:I

    iput p13, p0, Lcom/google/android/exoplayer2/i0$c;->e:I

    iput-wide p14, p0, Lcom/google/android/exoplayer2/i0$c;->h:J

    return-object p0
.end method
