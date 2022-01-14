.class final Lcom/google/android/exoplayer2/k0/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/k0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/k0/z;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/k0/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/k0/z;Lcom/google/android/exoplayer2/k0/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k0/z$b;-><init>(Lcom/google/android/exoplayer2/k0/z;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/z;->J(Lcom/google/android/exoplayer2/k0/z;)Lcom/google/android/exoplayer2/k0/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/n$a;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k0/z;->R(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k0/z;->J(Lcom/google/android/exoplayer2/k0/z;)Lcom/google/android/exoplayer2/k0/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k0/n$a;->b(IJJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/k0/z;->T(IJJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/z;->S()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/z$b;->a:Lcom/google/android/exoplayer2/k0/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k0/z;->K(Lcom/google/android/exoplayer2/k0/z;Z)Z

    return-void
.end method
