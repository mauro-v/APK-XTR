.class public final Lcom/google/android/exoplayer2/source/g0/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/e0/d;

.field public b:Z

.field public c:Lcom/google/android/exoplayer2/source/g0/s/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0/f$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0/f$b;->b:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/f$b;->c:Lcom/google/android/exoplayer2/source/g0/s/d$a;

    return-void
.end method
