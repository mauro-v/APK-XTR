.class final Le/c/a/d/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/ArrayList;

    const-class v5, Ljava/io/File;

    const-class v7, Ljava/util/ArrayList;

    const-string v1, "makeDexElements"

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Le/c/a/d/a/a/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
