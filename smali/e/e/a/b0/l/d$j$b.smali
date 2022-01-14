.class Le/e/a/b0/l/d$j$b;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d$j;->l(ZLe/e/a/b0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/l/d$j;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$j$b;->f:Le/e/a/b0/l/d$j;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/e/a/b0/l/d$j$b;->f:Le/e/a/b0/l/d$j;

    iget-object v0, v0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->Y(Le/e/a/b0/l/d;)Le/e/a/b0/l/d$i;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/l/d$j$b;->f:Le/e/a/b0/l/d$j;

    iget-object v1, v1, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-virtual {v0, v1}, Le/e/a/b0/l/d$i;->a(Le/e/a/b0/l/d;)V

    return-void
.end method
