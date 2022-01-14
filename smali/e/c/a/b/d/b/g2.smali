.class final Le/c/a/b/d/b/g2;
.super Le/c/a/b/d/b/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/u1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Le/c/a/b/d/b/d2;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/d2;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/g2;->g:Le/c/a/b/d/b/d2;

    invoke-direct {p0}, Le/c/a/b/d/b/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/g2;->g:Le/c/a/b/d/b/d2;

    invoke-static {v0}, Le/c/a/b/d/b/d2;->k(Le/c/a/b/d/b/d2;)I

    move-result v0

    invoke-static {p1, v0}, Le/c/a/b/d/b/m1;->c(II)I

    iget-object v0, p0, Le/c/a/b/d/b/g2;->g:Le/c/a/b/d/b/d2;

    invoke-static {v0}, Le/c/a/b/d/b/d2;->l(Le/c/a/b/d/b/d2;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Le/c/a/b/d/b/g2;->g:Le/c/a/b/d/b/d2;

    invoke-static {v1}, Le/c/a/b/d/b/d2;->l(Le/c/a/b/d/b/d2;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/g2;->g:Le/c/a/b/d/b/d2;

    invoke-static {v0}, Le/c/a/b/d/b/d2;->k(Le/c/a/b/d/b/d2;)I

    move-result v0

    return v0
.end method
