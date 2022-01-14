.class final Le/f/a/c/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/a;->C(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Le/f/a/c/a;ILjava/lang/String;Landroid/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/a$d;->a:Le/f/a/c/a;

    iput p2, p0, Le/f/a/c/a$d;->b:I

    iput-object p3, p0, Le/f/a/c/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/c/a$d;->d:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b036c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/c/a$d;->a:Le/f/a/c/a;

    iget v0, p0, Le/f/a/c/a$d;->b:I

    iget-object v1, p0, Le/f/a/c/a$d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/f/a/c/a;->w(Le/f/a/c/a;ILjava/lang/String;)V

    iget-object p1, p0, Le/f/a/c/a$d;->d:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
