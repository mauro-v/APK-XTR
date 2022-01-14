.class Le/b/a/a/g/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/angads25/filepicker/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/g/c/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/a/h/b;

.field final synthetic b:Le/b/a/a/g/c/a;


# direct methods
.method constructor <init>(Le/b/a/a/g/c/a;Le/b/a/a/h/b;)V
    .locals 0

    iput-object p1, p0, Le/b/a/a/g/c/a$a;->b:Le/b/a/a/g/c/a;

    iput-object p2, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/angads25/filepicker/widget/MaterialCheckbox;Z)V
    .locals 0

    iget-object p1, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-virtual {p1, p2}, Le/b/a/a/h/b;->q(Z)V

    iget-object p1, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-virtual {p1}, Le/b/a/a/h/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/a/a/g/c/a$a;->b:Le/b/a/a/g/c/a;

    invoke-static {p1}, Le/b/a/a/g/c/a;->a(Le/b/a/a/g/c/a;)Le/b/a/a/h/a;

    move-result-object p1

    iget p1, p1, Le/b/a/a/h/a;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-static {p1}, Le/b/a/a/h/c;->a(Le/b/a/a/h/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-static {p1}, Le/b/a/a/h/c;->b(Le/b/a/a/h/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/b/a/a/g/c/a$a;->a:Le/b/a/a/h/b;

    invoke-virtual {p1}, Le/b/a/a/h/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/a/h/c;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Le/b/a/a/g/c/a$a;->b:Le/b/a/a/g/c/a;

    invoke-static {p1}, Le/b/a/a/g/c/a;->b(Le/b/a/a/g/c/a;)Le/b/a/a/g/b;

    move-result-object p1

    invoke-interface {p1}, Le/b/a/a/g/b;->a()V

    return-void
.end method
