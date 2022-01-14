.class public Le/a/a/n/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/j/l<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/l<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/l<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/j/b;->a:Le/a/a/n/j/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/a/a/n/h/c;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/j/b;->b(Ljava/io/File;II)Le/a/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Le/a/a/n/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/a/a/n/h/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/j/b;->a:Le/a/a/n/j/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Le/a/a/n/j/l;->a(Ljava/lang/Object;II)Le/a/a/n/h/c;

    move-result-object p1

    return-object p1
.end method
