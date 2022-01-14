.class final Lcom/google/android/exoplayer2/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/v;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/m$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/m$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/m$d;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/m$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m$d;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/m$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/m$d;->d:I

    return p0
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer2/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m$d;->a:Lcom/google/android/exoplayer2/v;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/m$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/m$d;->b:I

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m$d;->a:Lcom/google/android/exoplayer2/v;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m$d;->b:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m$d;->c:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/m$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m$d;->c:Z

    iput p1, p0, Lcom/google/android/exoplayer2/m$d;->d:I

    return-void
.end method
