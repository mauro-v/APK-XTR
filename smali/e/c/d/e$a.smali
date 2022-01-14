.class Le/c/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/d/e;->i()Le/c/d/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Le/c/d/e;


# direct methods
.method constructor <init>(Le/c/d/e;)V
    .locals 0

    iput-object p1, p0, Le/c/d/e$a;->g:Le/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/c/d/e$a;->e:I

    iget-object p1, p0, Le/c/d/e$a;->g:Le/c/d/e;

    invoke-virtual {p1}, Le/c/d/e;->size()I

    move-result p1

    iput p1, p0, Le/c/d/e$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Le/c/d/e$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Le/c/d/e$a;->e:I

    iget v1, p0, Le/c/d/e$a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/d/e$a;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/c/d/e$a;->g:Le/c/d/e;

    iget v1, p0, Le/c/d/e$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/c/d/e$a;->e:I

    invoke-virtual {v0, v1}, Le/c/d/e;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
