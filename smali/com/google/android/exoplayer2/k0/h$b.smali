.class public final Lcom/google/android/exoplayer2/k0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k0/h$b;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/k0/h$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k0/h$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/k0/h;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/k0/h;

    iget v1, p0, Lcom/google/android/exoplayer2/k0/h$b;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/k0/h$b;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/k0/h$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k0/h;-><init>(IIILcom/google/android/exoplayer2/k0/h$a;)V

    return-object v0
.end method
