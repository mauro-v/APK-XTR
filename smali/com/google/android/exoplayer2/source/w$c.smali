.class public final Lcom/google/android/exoplayer2/source/w$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/w$c;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/w$c;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/w$c;->c:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/w$c;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/w$c;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/w$c;->f:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/w$c;->g:J

    return-void
.end method
