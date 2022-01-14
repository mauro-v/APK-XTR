.class public Le/c/d/k$c;
.super Le/c/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/c/d/k<",
        "TT;*>;>",
        "Le/c/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/c/d/b;-><init>()V

    iput-object p1, p0, Le/c/d/k$c;->a:Le/c/d/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le/c/d/f;Le/c/d/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/c/d/k$c;->g(Le/c/d/f;Le/c/d/i;)Le/c/d/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Le/c/d/f;Le/c/d/i;)Le/c/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/f;",
            "Le/c/d/i;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/c/d/k$c;->a:Le/c/d/k;

    invoke-static {v0, p1, p2}, Le/c/d/k;->x(Le/c/d/k;Le/c/d/f;Le/c/d/i;)Le/c/d/k;

    move-result-object p1

    return-object p1
.end method
