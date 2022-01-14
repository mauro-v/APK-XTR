.class final Lcom/google/android/exoplayer2/q0/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0/m$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0/m$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/q0/m$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/q0/m$b;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q0/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0/m$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/m$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/q0/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/q0/a;-><init>(Lcom/google/android/exoplayer2/q0/m$b;Lcom/google/android/exoplayer2/q0/m$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/m$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0/m$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/m$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0/m$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0/m$b;->c:Z

    return-void
.end method
