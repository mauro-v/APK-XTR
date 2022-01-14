.class final Le/c/a/b/d/b/u8;
.super Le/c/a/b/d/b/r8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/r8<",
        "Le/c/a/b/d/b/c9$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/r8;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/c9$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Le/c/a/b/d/b/pc;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/d/b/pc;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/b/d/b/c9$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/c/a/b/d/b/w8<",
            "Le/c/a/b/d/b/c9$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Le/c/a/b/d/b/c9$d;

    iget-object p1, p1, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    return-object p1
.end method

.method final d(Le/c/a/b/d/b/oa;)Z
    .locals 0

    instance-of p1, p1, Le/c/a/b/d/b/c9$d;

    return p1
.end method

.method final e(Ljava/lang/Object;)Le/c/a/b/d/b/w8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/c/a/b/d/b/w8<",
            "Le/c/a/b/d/b/c9$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Le/c/a/b/d/b/c9$d;

    iget-object v0, p1, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    invoke-virtual {v0}, Le/c/a/b/d/b/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    invoke-virtual {v0}, Le/c/a/b/d/b/w8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/b/d/b/w8;

    iput-object v0, p1, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    :cond_0
    iget-object p1, p1, Le/c/a/b/d/b/c9$d;->zzbre:Le/c/a/b/d/b/w8;

    return-object p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/c/a/b/d/b/u8;->c(Ljava/lang/Object;)Le/c/a/b/d/b/w8;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/b/d/b/w8;->q()V

    return-void
.end method
