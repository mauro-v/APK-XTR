.class final Le/c/d/e$c;
.super Le/c/d/e$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Le/c/d/e$g;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Le/c/d/e;->c(III)I

    iput p2, p0, Le/c/d/e$c;->i:I

    iput p3, p0, Le/c/d/e$c;->j:I

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    iget v0, p0, Le/c/d/e$c;->i:I

    return v0
.end method

.method public a(I)B
    .locals 2

    invoke-virtual {p0}, Le/c/d/e$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Le/c/d/e;->b(II)V

    iget-object v0, p0, Le/c/d/e$g;->h:[B

    iget v1, p0, Le/c/d/e$c;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/c/d/e$c;->j:I

    return v0
.end method
