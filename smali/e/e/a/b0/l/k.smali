.class Le/e/a/b0/l/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk/n;

.field private b:I

.field private final c:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/b0/l/k$a;

    invoke-direct {v0, p0, p1}, Le/e/a/b0/l/k$a;-><init>(Le/e/a/b0/l/k;Lk/b0;)V

    new-instance p1, Le/e/a/b0/l/k$b;

    invoke-direct {p1, p0}, Le/e/a/b0/l/k$b;-><init>(Le/e/a/b0/l/k;)V

    new-instance v1, Lk/n;

    invoke-direct {v1, v0, p1}, Lk/n;-><init>(Lk/b0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Le/e/a/b0/l/k;->a:Lk/n;

    invoke-static {v1}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/l/k;->c:Lk/g;

    return-void
.end method

.method static synthetic a(Le/e/a/b0/l/k;)I
    .locals 0

    iget p0, p0, Le/e/a/b0/l/k;->b:I

    return p0
.end method

.method static synthetic b(Le/e/a/b0/l/k;I)I
    .locals 0

    iput p1, p0, Le/e/a/b0/l/k;->b:I

    return p1
.end method

.method private d()V
    .locals 3

    iget v0, p0, Le/e/a/b0/l/k;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Le/e/a/b0/l/k;->a:Lk/n;

    invoke-virtual {v0}, Lk/n;->g()Z

    iget v0, p0, Le/e/a/b0/l/k;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/e/a/b0/l/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lk/h;
    .locals 4

    iget-object v0, p0, Le/e/a/b0/l/k;->c:Lk/g;

    invoke-interface {v0}, Lk/g;->readInt()I

    move-result v0

    iget-object v1, p0, Le/e/a/b0/l/k;->c:Lk/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lk/g;->l(J)Lk/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/l/k;->c:Lk/g;

    invoke-interface {v0}, Lk/b0;->close()V

    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;"
        }
    .end annotation

    iget v0, p0, Le/e/a/b0/l/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le/e/a/b0/l/k;->b:I

    iget-object p1, p0, Le/e/a/b0/l/k;->c:Lk/g;

    invoke-interface {p1}, Lk/g;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-direct {p0}, Le/e/a/b0/l/k;->e()Lk/h;

    move-result-object v2

    invoke-virtual {v2}, Lk/h;->G()Lk/h;

    move-result-object v2

    invoke-direct {p0}, Le/e/a/b0/l/k;->e()Lk/h;

    move-result-object v3

    invoke-virtual {v2}, Lk/h;->size()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Le/e/a/b0/l/f;

    invoke-direct {v4, v2, v3}, Le/e/a/b0/l/f;-><init>(Lk/h;Lk/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Le/e/a/b0/l/k;->d()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
