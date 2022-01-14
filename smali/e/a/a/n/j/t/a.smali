.class public Le/a/a/n/j/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/j/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/j/l<",
        "Le/a/a/n/j/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/k<",
            "Le/a/a/n/j/d;",
            "Le/a/a/n/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/k<",
            "Le/a/a/n/j/d;",
            "Le/a/a/n/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/j/t/a;->a:Le/a/a/n/j/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/a/a/n/h/c;
    .locals 0

    check-cast p1, Le/a/a/n/j/d;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/j/t/a;->b(Le/a/a/n/j/d;II)Le/a/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/n/j/d;II)Le/a/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/d;",
            "II)",
            "Le/a/a/n/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Le/a/a/n/j/t/a;->a:Le/a/a/n/j/k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Le/a/a/n/j/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/n/j/d;

    if-nez p2, :cond_0

    iget-object p2, p0, Le/a/a/n/j/t/a;->a:Le/a/a/n/j/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Le/a/a/n/j/k;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Le/a/a/n/h/f;

    invoke-direct {p2, p1}, Le/a/a/n/h/f;-><init>(Le/a/a/n/j/d;)V

    return-object p2
.end method
