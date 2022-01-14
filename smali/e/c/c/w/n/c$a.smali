.class final Le/c/c/w/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/w/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/c/c/e;Le/c/c/x/a;)Le/c/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/x/a<",
            "TT;>;)",
            "Le/c/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/c/c/x/a;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Le/c/c/w/n/c;

    invoke-direct {p1}, Le/c/c/w/n/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
