.class public Le/a/a/n/j/t/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/j/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/j/m<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Le/a/a/n/j/c;)Le/a/a/n/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/n/j/c;",
            ")",
            "Le/a/a/n/j/l<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/a/a/n/j/t/g;

    const-class v0, Le/a/a/n/j/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1}, Le/a/a/n/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/a/a/n/j/l;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/n/j/t/g;-><init>(Le/a/a/n/j/l;)V

    return-object p1
.end method
