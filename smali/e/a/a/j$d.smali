.class Le/a/a/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/j$d;->a:Le/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/e;)Le/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Le/a/a/e<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/j$d;->a:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->o(Le/a/a/j;)Le/a/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/j$d;->a:Le/a/a/j;

    invoke-static {v0}, Le/a/a/j;->o(Le/a/a/j;)Le/a/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/a/j$b;->a(Le/a/a/e;)V

    :cond_0
    return-object p1
.end method
