.class final Lcom/google/android/exoplayer2/ext/flac/b;
.super Lcom/google/android/exoplayer2/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/b$b;,
        Lcom/google/android/exoplayer2/ext/flac/b$c;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q0/o;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    new-instance v3, Lcom/google/android/exoplayer2/ext/flac/b$b;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ext/flac/b$b;-><init>(Lcom/google/android/exoplayer2/q0/o;)V

    new-instance v4, Lcom/google/android/exoplayer2/ext/flac/b$c;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/b$c;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/o;->b()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/exoplayer2/q0/o;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q0/o;->c()J

    move-result-wide v15

    iget v0, v0, Lcom/google/android/exoplayer2/q0/o;->c:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v2 .. v17}, Lcom/google/android/exoplayer2/m0/a;-><init>(Lcom/google/android/exoplayer2/m0/a$e;Lcom/google/android/exoplayer2/m0/a$g;JJJJJJI)V

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/flac/b;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method protected f(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/b;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->m(J)V

    :cond_0
    return-void
.end method
