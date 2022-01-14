.class Le/a/a/n/k/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/j/l<",
        "Le/a/a/l/a;",
        "Le/a/a/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/a/a/n/h/c;
    .locals 0

    check-cast p1, Le/a/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/g/g;->b(Le/a/a/l/a;II)Le/a/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/l/a;II)Le/a/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/l/a;",
            "II)",
            "Le/a/a/n/h/c<",
            "Le/a/a/l/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Le/a/a/n/k/g/g$a;

    invoke-direct {p2, p1}, Le/a/a/n/k/g/g$a;-><init>(Le/a/a/l/a;)V

    return-object p2
.end method
