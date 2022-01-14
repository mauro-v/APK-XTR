.class public Lcom/google/android/exoplayer2/ui/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/google/android/exoplayer2/ui/q/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "movie"

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/ui/q/a;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ui/q/a;->b:Lcom/google/android/exoplayer2/ui/q/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ui/q/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/q/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/q/a;->b:Lcom/google/android/exoplayer2/ui/q/a;

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ui/q/a;->b:Lcom/google/android/exoplayer2/ui/q/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q/a;->a:Ljava/lang/String;

    return-void
.end method
