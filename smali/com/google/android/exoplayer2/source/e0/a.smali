.class public abstract Lcom/google/android/exoplayer2/source/e0/a;
.super Lcom/google/android/exoplayer2/source/e0/l;
.source ""


# instance fields
.field public final j:J

.field public final k:J

.field private l:Lcom/google/android/exoplayer2/source/e0/c;

.field private m:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/e0/l;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/e0/a;->j:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/e0/a;->k:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lcom/google/android/exoplayer2/source/e0/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/a;->l:Lcom/google/android/exoplayer2/source/e0/c;

    return-object v0
.end method

.method public k(Lcom/google/android/exoplayer2/source/e0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/a;->l:Lcom/google/android/exoplayer2/source/e0/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0/c;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/a;->m:[I

    return-void
.end method
