.class final Le/f/a/c/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/j;->x(Le/f/a/c/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/j$a;


# direct methods
.method constructor <init>(Le/f/a/c/j$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/j$f;->e:Le/f/a/c/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/f/a/c/j$f;->e:Le/f/a/c/j$a;

    invoke-virtual {p1}, Le/f/a/c/j$a;->T()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
