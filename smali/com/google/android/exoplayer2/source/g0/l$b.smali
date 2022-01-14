.class public final Lcom/google/android/exoplayer2/source/g0/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/g0/g;

.field private b:Lcom/google/android/exoplayer2/source/g0/h;

.field private c:Lcom/google/android/exoplayer2/source/g0/s/h;

.field private d:Lcom/google/android/exoplayer2/source/g0/s/i$a;

.field private e:Lcom/google/android/exoplayer2/source/p;

.field private f:Lcom/google/android/exoplayer2/p0/c0;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g0/d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/source/g0/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/g0/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->a:Lcom/google/android/exoplayer2/source/g0/g;

    new-instance p1, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->c:Lcom/google/android/exoplayer2/source/g0/s/h;

    sget-object p1, Lcom/google/android/exoplayer2/source/g0/s/c;->t:Lcom/google/android/exoplayer2/source/g0/s/i$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->d:Lcom/google/android/exoplayer2/source/g0/s/i$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/g0/h;->a:Lcom/google/android/exoplayer2/source/g0/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->b:Lcom/google/android/exoplayer2/source/g0/h;

    new-instance p1, Lcom/google/android/exoplayer2/p0/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->f:Lcom/google/android/exoplayer2/p0/c0;

    new-instance p1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->e:Lcom/google/android/exoplayer2/source/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->h:Z

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->a:Lcom/google/android/exoplayer2/source/g0/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->b:Lcom/google/android/exoplayer2/source/g0/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->e:Lcom/google/android/exoplayer2/source/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->f:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->d:Lcom/google/android/exoplayer2/source/g0/s/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->c:Lcom/google/android/exoplayer2/source/g0/s/h;

    invoke-interface {v1, v3, v6, v2}, Lcom/google/android/exoplayer2/source/g0/s/i$a;->a(Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/s/i;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->g:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g0/g;Lcom/google/android/exoplayer2/source/g0/h;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/g0/s/i;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/g0/l$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/l$b;->c:Lcom/google/android/exoplayer2/source/g0/s/h;

    return-object p0
.end method
