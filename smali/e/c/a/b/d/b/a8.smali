.class final Le/c/a/b/d/b/a8;
.super Le/c/a/b/d/b/c8;
.source ""


# instance fields
.field private e:I

.field private final f:I

.field private final synthetic g:Le/c/a/b/d/b/b8;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/b8;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/a8;->g:Le/c/a/b/d/b/b8;

    invoke-direct {p0}, Le/c/a/b/d/b/c8;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/c/a/b/d/b/a8;->e:I

    iget-object p1, p0, Le/c/a/b/d/b/a8;->g:Le/c/a/b/d/b/b8;

    invoke-virtual {p1}, Le/c/a/b/d/b/b8;->size()I

    move-result p1

    iput p1, p0, Le/c/a/b/d/b/a8;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le/c/a/b/d/b/a8;->e:I

    iget v1, p0, Le/c/a/b/d/b/a8;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Le/c/a/b/d/b/a8;->e:I

    iget v1, p0, Le/c/a/b/d/b/a8;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/c/a/b/d/b/a8;->e:I

    iget-object v1, p0, Le/c/a/b/d/b/a8;->g:Le/c/a/b/d/b/b8;

    invoke-virtual {v1, v0}, Le/c/a/b/d/b/b8;->d(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
