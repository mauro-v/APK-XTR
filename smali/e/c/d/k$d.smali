.class Le/c/d/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/k$d$a;
    }
.end annotation


# static fields
.field static final a:Le/c/d/k$d;

.field static final b:Le/c/d/k$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/d/k$d;

    invoke-direct {v0}, Le/c/d/k$d;-><init>()V

    sput-object v0, Le/c/d/k$d;->a:Le/c/d/k$d;

    new-instance v0, Le/c/d/k$d$a;

    invoke-direct {v0}, Le/c/d/k$d$a;-><init>()V

    sput-object v0, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Le/c/d/k;

    invoke-virtual {v0, p0, p2}, Le/c/d/k;->o(Le/c/d/k$d;Le/c/d/p;)Z

    return-object p1

    :cond_1
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public c(Le/c/d/j;Le/c/d/j;)Le/c/d/j;
    .locals 0
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

    invoke-virtual {p1, p2}, Le/c/d/j;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public e(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public f(Le/c/d/x;Le/c/d/x;)Le/c/d/x;
    .locals 0

    invoke-virtual {p1, p2}, Le/c/d/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;
    .locals 0
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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public j(ZLe/c/d/e;ZLe/c/d/e;)Le/c/d/e;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Le/c/d/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method

.method public k(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Le/c/d/k$d;->b:Le/c/d/k$d$a;

    throw p1
.end method
