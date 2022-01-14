.class public final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:I

.field private final f:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/exoplayer2/j;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/j;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)Lcom/google/android/exoplayer2/j;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static c(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/j;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/j;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/j;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
