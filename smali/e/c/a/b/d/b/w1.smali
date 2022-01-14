.class final Le/c/a/b/d/b/w1;
.super Le/c/a/b/d/b/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/r1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Le/c/a/b/d/b/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/b/d/b/u1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/c/a/b/d/b/u1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/b/d/b/u1<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Le/c/a/b/d/b/r1;-><init>(II)V

    iput-object p1, p0, Le/c/a/b/d/b/w1;->g:Le/c/a/b/d/b/u1;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/b/d/b/w1;->g:Le/c/a/b/d/b/u1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
