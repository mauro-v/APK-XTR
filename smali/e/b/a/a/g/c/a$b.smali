.class Le/b/a/a/g/c/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;


# direct methods
.method constructor <init>(Le/b/a/a/g/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Le/b/a/a/c;->fname:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/b/a/a/g/c/a$b;->b:Landroid/widget/TextView;

    sget p1, Le/b/a/a/c;->ftype:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/b/a/a/g/c/a$b;->c:Landroid/widget/TextView;

    sget p1, Le/b/a/a/c;->image_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/b/a/a/g/c/a$b;->a:Landroid/widget/ImageView;

    sget p1, Le/b/a/a/c;->file_mark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    iput-object p1, p0, Le/b/a/a/g/c/a$b;->d:Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    return-void
.end method
