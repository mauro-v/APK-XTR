.class public final Le/c/a/b/d/b/x1;
.super Le/c/a/b/d/b/s1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/b/d/b/s1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/c/a/b/d/b/x1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Le/c/a/b/d/b/s1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Le/c/a/b/d/b/s1;
    .locals 0

    invoke-super {p0, p1}, Le/c/a/b/d/b/s1;->a(Ljava/lang/Object;)Le/c/a/b/d/b/s1;

    return-object p0
.end method

.method public final b()Le/c/a/b/d/b/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/b/d/b/u1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/a/b/d/b/s1;->c:Z

    iget-object v0, p0, Le/c/a/b/d/b/s1;->a:[Ljava/lang/Object;

    iget v1, p0, Le/c/a/b/d/b/s1;->b:I

    invoke-static {v0, v1}, Le/c/a/b/d/b/u1;->i([Ljava/lang/Object;I)Le/c/a/b/d/b/u1;

    move-result-object v0

    return-object v0
.end method
