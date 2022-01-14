.class public final Lcom/google/android/exoplayer2/o0/t/b;
.super Lcom/google/android/exoplayer2/o0/c;
.source ""


# static fields
.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private final o:Lcom/google/android/exoplayer2/q0/y;

.field private final p:Lcom/google/android/exoplayer2/o0/t/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/o0/t/b;->q:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/o0/t/b;->r:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/o0/t/b;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    new-instance v0, Lcom/google/android/exoplayer2/o0/t/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/t/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0/t/b;->p:Lcom/google/android/exoplayer2/o0/t/e$b;

    return-void
.end method

.method private static C(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/o0/t/e$b;I)Lcom/google/android/exoplayer2/o0/b;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/t/e$b;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0/y;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q0/y;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/q0/m0;->v([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    sub-int/2addr p2, v1

    sget v1, Lcom/google/android/exoplayer2/o0/t/b;->r:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o0/t/f;->j(Ljava/lang/String;Lcom/google/android/exoplayer2/o0/t/e$b;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/o0/t/b;->q:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/o0/t/f;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/o0/t/e$b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/o0/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o0/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0/t/e$b;->a()Lcom/google/android/exoplayer2/o0/t/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B([BIZ)Lcom/google/android/exoplayer2/o0/t/c;
    .locals 1

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/q0/y;->k()I

    move-result p3

    sget v0, Lcom/google/android/exoplayer2/o0/t/b;->s:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/t/b;->p:Lcom/google/android/exoplayer2/o0/t/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/o0/t/b;->C(Lcom/google/android/exoplayer2/q0/y;Lcom/google/android/exoplayer2/o0/t/e$b;I)Lcom/google/android/exoplayer2/o0/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/t/b;->o:Lcom/google/android/exoplayer2/q0/y;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/o0/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/o0/t/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/o0/t/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method protected bridge synthetic y([BIZ)Lcom/google/android/exoplayer2/o0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0/t/b;->B([BIZ)Lcom/google/android/exoplayer2/o0/t/c;

    move-result-object p1

    return-object p1
.end method
