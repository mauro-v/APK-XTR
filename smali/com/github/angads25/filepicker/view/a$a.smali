.class Lcom/github/angads25/filepicker/view/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/view/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/github/angads25/filepicker/view/a;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a$a;->e:Lcom/github/angads25/filepicker/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Le/b/a/a/h/c;->e()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$a;->e:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/view/a;)Le/b/a/a/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$a;->e:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/view/a;)Le/b/a/a/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/b/a/a/g/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$a;->e:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/view/a;->dismiss()V

    return-void
.end method
