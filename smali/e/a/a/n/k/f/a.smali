.class public Le/a/a/n/k/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/f/a;->c(Ljava/io/File;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;II)Le/a/a/n/i/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/a/a/n/i/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/a/a/n/k/f/b;

    invoke-direct {p2, p1}, Le/a/a/n/k/f/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method
