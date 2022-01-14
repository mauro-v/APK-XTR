.class final Le/f/a/c/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/c;->y(Le/f/a/c/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/c$b;


# direct methods
.method constructor <init>(Le/f/a/c/c$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/c$f;->e:Le/f/a/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Le/f/a/c/c$f;->e:Le/f/a/c/c$b;

    invoke-virtual {p1}, Le/f/a/c/c$b;->Q()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performLongClick()Z

    const/4 p1, 0x1

    return p1
.end method
