.class Le/c/d/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Le/c/d/u;


# direct methods
.method private constructor <init>(Le/c/d/u;)V
    .locals 0

    iput-object p1, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le/c/d/u$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/u;Le/c/d/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/d/u$d;-><init>(Le/c/d/u;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/d/u$d;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v0}, Le/c/d/u;->d(Le/c/d/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Le/c/d/u$d;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Le/c/d/u$d;->g:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/d/u$d;->f:Z

    iget v1, p0, Le/c/d/u$d;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Le/c/d/u$d;->e:I

    iget-object v0, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v0}, Le/c/d/u;->b(Le/c/d/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v0}, Le/c/d/u;->b(Le/c/d/u;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/c/d/u$d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/c/d/u$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Le/c/d/u$d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v2}, Le/c/d/u;->b(Le/c/d/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Le/c/d/u$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/d/u$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Le/c/d/u$d;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/d/u$d;->f:Z

    iget-object v0, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v0}, Le/c/d/u;->a(Le/c/d/u;)V

    iget v0, p0, Le/c/d/u$d;->e:I

    iget-object v1, p0, Le/c/d/u$d;->h:Le/c/d/u;

    invoke-static {v1}, Le/c/d/u;->b(Le/c/d/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le/c/d/u$d;->h:Le/c/d/u;

    iget v1, p0, Le/c/d/u$d;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Le/c/d/u$d;->e:I

    invoke-static {v0, v1}, Le/c/d/u;->c(Le/c/d/u;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/c/d/u$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
