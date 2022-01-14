.class final Le/c/a/b/d/b/i2;
.super Le/c/a/b/d/b/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/b/d/b/u1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/u1;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/i2;->g:[Ljava/lang/Object;

    iput p2, p0, Le/c/a/b/d/b/i2;->h:I

    const/4 p1, 0x0

    iput p1, p0, Le/c/a/b/d/b/i2;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le/c/a/b/d/b/i2;->i:I

    invoke-static {p1, v0}, Le/c/a/b/d/b/m1;->c(II)I

    iget-object v0, p0, Le/c/a/b/d/b/i2;->g:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Le/c/a/b/d/b/i2;->h:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le/c/a/b/d/b/i2;->i:I

    return v0
.end method
