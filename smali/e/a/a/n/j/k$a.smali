.class Le/a/a/n/j/k$a;
.super Le/a/a/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/n/j/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/t/e<",
        "Le/a/a/n/j/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/a/a/n/j/k;I)V
    .locals 0

    invoke-direct {p0, p2}, Le/a/a/t/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/a/n/j/k$b;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/j/k$a;->n(Le/a/a/n/j/k$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Le/a/a/n/j/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/a/n/j/k$b;->c()V

    return-void
.end method
