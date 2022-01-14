.class public final Lcom/google/android/exoplayer2/p0/l0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/m$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/l0/b;

.field private final b:Lcom/google/android/exoplayer2/p0/m$a;

.field private final c:Lcom/google/android/exoplayer2/p0/m$a;

.field private final d:Lcom/google/android/exoplayer2/p0/k$a;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/p0/l0/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/k$a;ILcom/google/android/exoplayer2/p0/l0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/e;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/l0/e;->b:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p0/l0/e;->c:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/p0/l0/e;->d:Lcom/google/android/exoplayer2/p0/k$a;

    iput p5, p0, Lcom/google/android/exoplayer2/p0/l0/e;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/p0/l0/e;->f:Lcom/google/android/exoplayer2/p0/l0/d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/p0/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p0/l0/e;->b()Lcom/google/android/exoplayer2/p0/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/p0/l0/d;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/l0/e;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/e;->b:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/e;->c:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/e;->d:Lcom/google/android/exoplayer2/p0/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/k$a;->a()Lcom/google/android/exoplayer2/p0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/p0/l0/e;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/p0/l0/e;->f:Lcom/google/android/exoplayer2/p0/l0/d$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p0/l0/d;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k;ILcom/google/android/exoplayer2/p0/l0/d$a;)V

    return-object v7
.end method
