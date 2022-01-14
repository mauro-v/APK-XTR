.class final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/v$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/v$a;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/s;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/s;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/s;->d:J

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/s;->e:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/s;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/s;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/s;->d:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/s;->e:Z

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/source/v$a;JJJZZ)V

    return-object v10
.end method
