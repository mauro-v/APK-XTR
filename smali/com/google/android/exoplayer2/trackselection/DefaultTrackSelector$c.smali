.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(IZ)Z

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->p(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    if-eq v0, v2, :cond_5

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    :goto_2
    mul-int v1, v1, p1

    return v1

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    move-result p1

    goto :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    move-result p1

    return p1
.end method
