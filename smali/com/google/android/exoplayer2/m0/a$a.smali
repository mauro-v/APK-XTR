.class public Lcom/google/android/exoplayer2/m0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m0/a$e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/a$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/a$a;->a:Lcom/google/android/exoplayer2/m0/a$e;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/m0/a$a;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/m0/a$a;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/m0/a$a;->d:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/m0/a$a;->e:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/m0/a$a;->f:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/m0/a$a;->g:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/m0/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/m0/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/m0/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/m0/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->f:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/m0/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/m0/p$a;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->a:Lcom/google/android/exoplayer2/m0/a$e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/a$e;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/m0/a$a;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/m0/a$a;->d:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/m0/a$a;->e:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/m0/a$a;->f:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/m0/a$a;->g:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/m0/a$d;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/m0/p$a;

    new-instance v3, Lcom/google/android/exoplayer2/m0/q;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/m0/q;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m0/p$a;-><init>(Lcom/google/android/exoplayer2/m0/q;)V

    return-object v2
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0/a$a;->a:Lcom/google/android/exoplayer2/m0/a$e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/a$e;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
