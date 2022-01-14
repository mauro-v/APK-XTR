.class final Lcom/google/android/exoplayer2/k0/t$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/w;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/w;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/t$f;->a:Lcom/google/android/exoplayer2/w;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/k0/t$f;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/k0/t$f;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w;JJLcom/google/android/exoplayer2/k0/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/k0/t$f;-><init>(Lcom/google/android/exoplayer2/w;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/k0/t$f;)Lcom/google/android/exoplayer2/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k0/t$f;->a:Lcom/google/android/exoplayer2/w;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/k0/t$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t$f;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/k0/t$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0/t$f;->b:J

    return-wide v0
.end method
