.class public final Le/c/a/b/d/b/zb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Le/c/a/b/d/b/u9;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Le/c/a/b/d/b/u9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Le/c/a/b/d/b/u9;


# direct methods
.method public constructor <init>(Le/c/a/b/d/b/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    return-void
.end method

.method static synthetic a(Le/c/a/b/d/b/zb;)Le/c/a/b/d/b/u9;
    .locals 0

    iget-object p0, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/cc;

    invoke-direct {v0, p0}, Le/c/a/b/d/b/cc;-><init>(Le/c/a/b/d/b/zb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/yb;

    invoke-direct {v0, p0, p1}, Le/c/a/b/d/b/yb;-><init>(Le/c/a/b/d/b/zb;I)V

    return-object v0
.end method

.method public final q()Le/c/a/b/d/b/u9;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    invoke-interface {v0, p1}, Le/c/a/b/d/b/u9;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/zb;->e:Le/c/a/b/d/b/u9;

    invoke-interface {v0}, Le/c/a/b/d/b/u9;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
