.class public final Lcom/google/android/exoplayer2/source/g0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/h;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/q0/j0;

.field private final c:Lcom/google/android/exoplayer2/q0/y;

.field private d:Lcom/google/android/exoplayer2/m0/j;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/g0/q;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0/q;->b:Lcom/google/android/exoplayer2/q0/j0;

    new-instance p1, Lcom/google/android/exoplayer2/q0/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q0/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/m0/r;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->d:Lcom/google/android/exoplayer2/m0/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/j;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->d:Lcom/google/android/exoplayer2/m0/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/j;->o()V

    return-object v0
.end method

.method private c()V
    .locals 12

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/t/h;->e(Lcom/google/android/exoplayer2/q0/y;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/source/g0/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/source/g0/q;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/o0/t/h;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/q0/j0;->f(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/t/h;->a(Lcom/google/android/exoplayer2/q0/y;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/g0/q;->a(J)Lcom/google/android/exoplayer2/m0/r;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/t/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/q;->b:Lcom/google/android/exoplayer2/q0/j0;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/q0/j0;->i(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/q0/j0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g0/q;->a(J)Lcom/google/android/exoplayer2/m0/r;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m0/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/m0/i;->c([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o0/t/h;->b(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/m0/i;->c([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/q0/y;->K([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->c:Lcom/google/android/exoplayer2/q0/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o0/t/h;->b(Lcom/google/android/exoplayer2/q0/y;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/m0/i;Lcom/google/android/exoplayer2/m0/o;)I
    .locals 4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0/i;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/m0/i;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g0/q;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0/q;->c()V

    return v3
.end method

.method public f(Lcom/google/android/exoplayer2/m0/j;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/q;->d:Lcom/google/android/exoplayer2/m0/j;

    new-instance v0, Lcom/google/android/exoplayer2/m0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m0/j;->d(Lcom/google/android/exoplayer2/m0/p;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
