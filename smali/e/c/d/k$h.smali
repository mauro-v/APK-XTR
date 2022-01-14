.class public Le/c/d/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Le/c/d/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/d/k$h;

    invoke-direct {v0}, Le/c/d/k$h;-><init>()V

    sput-object v0, Le/c/d/k$h;->a:Le/c/d/k$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/d/p;Le/c/d/p;)Le/c/d/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/c/d/p;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Le/c/d/p;->d()Le/c/d/p$a;

    move-result-object p1

    invoke-interface {p1, p2}, Le/c/d/p$a;->S(Le/c/d/p;)Le/c/d/p$a;

    move-result-object p1

    invoke-interface {p1}, Le/c/d/p$a;->a()Le/c/d/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
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

    invoke-virtual {p1}, Le/c/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/c/d/j;->a()Le/c/d/j;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Le/c/d/j;->g(Le/c/d/j;)V

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public f(Le/c/d/x;Le/c/d/x;)Le/c/d/x;
    .locals 1

    invoke-static {}, Le/c/d/x;->a()Le/c/d/x;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le/c/d/x;->c(Le/c/d/x;Le/c/d/x;)Le/c/d/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public i(Le/c/d/l$b;Le/c/d/l$b;)Le/c/d/l$b;
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Le/c/d/l$b;->x()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Le/c/d/l$b;->j(I)Le/c/d/l$b;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public j(ZLe/c/d/e;ZLe/c/d/e;)Le/c/d/e;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public k(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method
