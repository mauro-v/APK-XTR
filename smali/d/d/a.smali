.class public Ld/d/a;
.super Ld/d/i;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field l:Ld/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/d/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld/d/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/i;-><init>(Ld/d/i;)V

    return-void
.end method

.method private n()Ld/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/a;->l:Ld/d/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/d/a$a;

    invoke-direct {v0, p0}, Ld/d/a$a;-><init>(Ld/d/a;)V

    iput-object v0, p0, Ld/d/a;->l:Ld/d/h;

    :cond_0
    iget-object v0, p0, Ld/d/a;->l:Ld/d/h;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld/d/a;->n()Ld/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/h;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld/d/a;->n()Ld/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/h;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/d/h;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Ld/d/i;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/d/i;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld/d/a;->n()Ld/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/h;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
