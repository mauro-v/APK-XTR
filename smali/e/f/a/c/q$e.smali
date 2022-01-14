.class public final Le/f/a/c/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q;->I(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/q;

.field final synthetic b:Le/f/a/c/q$b;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/c/q;Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/c/q$b;",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    iput-object p2, p0, Le/f/a/c/q$e;->b:Le/f/a/c/q$b;

    iput-object p3, p0, Le/f/a/c/q$e;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/c/q$e;->b:Le/f/a/c/q$b;

    invoke-virtual {p1}, Le/f/a/c/q$b;->Q()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/c/q$e;->b:Le/f/a/c/q$b;

    invoke-virtual {p1}, Le/f/a/c/q$b;->Q()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {p1}, Le/f/a/c/q;->D()Le/f/a/c/q$a;

    move-result-object p1

    invoke-interface {p1, v0}, Le/f/a/c/q$a;->i(I)V

    iget-object p1, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {p1}, Le/f/a/c/q;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-3"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    iget-object v0, p0, Le/f/a/c/q$e;->b:Le/f/a/c/q$b;

    iget-object v1, p0, Le/f/a/c/q$e;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1, v0, v1}, Le/f/a/c/q;->L(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->D()Le/f/a/c/q$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/q$e;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-interface {v0, v1}, Le/f/a/c/q$a;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->D()Le/f/a/c/q$a;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/c/q$a;->c()V

    iget-object v0, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-4"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    iget-object v1, p0, Le/f/a/c/q$e;->b:Le/f/a/c/q$b;

    iget-object v2, p0, Le/f/a/c/q$e;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0, v1, v2}, Le/f/a/c/q;->L(Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/q$e;->a:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->D()Le/f/a/c/q$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/f/a/c/q$a;->i(I)V

    return-void
.end method
