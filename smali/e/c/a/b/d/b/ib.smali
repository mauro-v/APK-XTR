.class final Le/c/a/b/d/b/ib;
.super Le/c/a/b/d/b/ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/ob;"
    }
.end annotation


# instance fields
.field private final synthetic f:Le/c/a/b/d/b/hb;


# direct methods
.method private constructor <init>(Le/c/a/b/d/b/hb;)V
    .locals 1

    iput-object p1, p0, Le/c/a/b/d/b/ib;->f:Le/c/a/b/d/b/hb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/a/b/d/b/ob;-><init>(Le/c/a/b/d/b/hb;Le/c/a/b/d/b/gb;)V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/b/d/b/hb;Le/c/a/b/d/b/gb;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b/d/b/ib;-><init>(Le/c/a/b/d/b/hb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/b/d/b/jb;

    iget-object v1, p0, Le/c/a/b/d/b/ib;->f:Le/c/a/b/d/b/hb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/a/b/d/b/jb;-><init>(Le/c/a/b/d/b/hb;Le/c/a/b/d/b/gb;)V

    return-object v0
.end method
