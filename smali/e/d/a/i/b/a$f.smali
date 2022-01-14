.class final Le/d/a/i/b/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/i/b/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/d/a/i/b/a;


# direct methods
.method constructor <init>(Le/d/a/i/b/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/i/b/a$f;->e:Le/d/a/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/a/i/b/a$f;->e:Le/d/a/i/b/a;

    invoke-static {p1}, Le/d/a/i/b/a;->x(Le/d/a/i/b/a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Le/d/a/i/b/a$f;->e:Le/d/a/i/b/a;

    invoke-static {v0}, Le/d/a/i/b/a;->v(Le/d/a/i/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
