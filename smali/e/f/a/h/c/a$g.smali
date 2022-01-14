.class final Le/f/a/h/c/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/c/a;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/c/a;


# direct methods
.method constructor <init>(Le/f/a/h/c/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/c/a$g;->e:Le/f/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/h/c/a$g;->e:Le/f/a/h/c/a;

    sget v0, Le/f/a/a;->rl_appbar:I

    invoke-virtual {p1, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Le/f/a/h/c/a$g;->e:Le/f/a/h/c/a;

    sget v0, Le/f/a/a;->rl_search_appbar:I

    invoke-virtual {p1, v0}, Le/f/a/h/c/a;->y1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
