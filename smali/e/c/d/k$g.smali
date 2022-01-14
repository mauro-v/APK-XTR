.class Le/c/d/k$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/c/d/k$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/k$a;)V
    .locals 0

    invoke-direct {p0}, Le/c/d/k$g;-><init>()V

    return-void
.end method

.method static synthetic l(Le/c/d/k$g;)I
    .locals 0

    iget p0, p0, Le/c/d/k$g;->a:I

    return p0
.end method

.method static synthetic m(Le/c/d/k$g;I)I
    .locals 0

    iput p1, p0, Le/c/d/k$g;->a:I

    return p1
.end method


# virtual methods
.method public a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/c/d/p;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p2, p1, Le/c/d/k;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Le/c/d/k;

    invoke-virtual {p2, p0}, Le/c/d/k;->q(Le/c/d/k$g;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Le/c/d/k$g;->a:I

    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/k$g;->a:I

    return-object p2
.end method

.method public c(Le/c/d/j;Le/c/d/j;)Le/c/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/j<",
            "Le/c/d/k$f;",
            ">;",
            "Le/c/d/j<",
            "Le/c/d/k$f;",
            ">;)",
            "Le/c/d/j<",
            "Le/c/d/k$f;",
            ">;"
        }
    .end annotation

    iget p2, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Le/c/d/j;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Le/c/d/k$g;->a:I

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(ZIZI)I
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Le/c/d/k$g;->a:I

    return p2
.end method

.method public f(Le/c/d/x;Le/c/d/x;)Le/c/d/x;
    .locals 1

    iget p2, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Le/c/d/x;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Le/c/d/k$g;->a:I

    return-object p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/k$g;->a:I

    return-object p2
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/k$g;->a:I

    return-object p2
.end method

.method public i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/d/l$b<",
            "TT;>;",
            "Le/c/d/l$b<",
            "TT;>;)",
            "Le/c/d/l$b<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Le/c/d/k$g;->a:I

    return-object p1
.end method

.method public j(ZLe/c/d/e;ZLe/c/d/e;)Le/c/d/e;
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Le/c/d/e;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Le/c/d/k$g;->a:I

    return-object p2
.end method

.method public k(ZJZJ)J
    .locals 0

    iget p1, p0, Le/c/d/k$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Le/c/d/l;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Le/c/d/k$g;->a:I

    return-wide p2
.end method
