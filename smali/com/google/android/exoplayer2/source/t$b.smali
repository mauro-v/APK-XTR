.class public final Lcom/google/android/exoplayer2/source/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/m$a;

.field private b:Lcom/google/android/exoplayer2/m0/k;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/exoplayer2/p0/c0;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t$b;->a:Lcom/google/android/exoplayer2/p0/m$a;

    new-instance p1, Lcom/google/android/exoplayer2/p0/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t$b;->e:Lcom/google/android/exoplayer2/p0/c0;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/t$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/t;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t$b;->b:Lcom/google/android/exoplayer2/m0/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t$b;->b:Lcom/google/android/exoplayer2/m0/k;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t$b;->a:Lcom/google/android/exoplayer2/p0/m$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t$b;->b:Lcom/google/android/exoplayer2/m0/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/t$b;->e:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/t$b;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/t$b;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/t$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/t;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/m0/k;Lcom/google/android/exoplayer2/p0/c0;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/t$a;)V

    return-object v0
.end method
