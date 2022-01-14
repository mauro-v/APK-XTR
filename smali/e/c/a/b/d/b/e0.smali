.class final Le/c/a/b/d/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/a;


# instance fields
.field private final synthetic a:Le/c/a/b/d/b/c0;


# direct methods
.method constructor <init>(Le/c/a/b/d/b/c0;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b/d/b/e0;->a:Le/c/a/b/d/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/e0;->a:Le/c/a/b/d/b/c0;

    invoke-static {v0}, Le/c/a/b/d/b/c0;->g(Le/c/a/b/d/b/c0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/b/d/b/e0;->a:Le/c/a/b/d/b/c0;

    invoke-static {v0}, Le/c/a/b/d/b/c0;->g(Le/c/a/b/d/b/c0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/c/a/b/d/b/e0;->a:Le/c/a/b/d/b/c0;

    invoke-static {v0}, Le/c/a/b/d/b/c0;->h(Le/c/a/b/d/b/c0;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Le/c/a/b/d/b/e0;->a:Le/c/a/b/d/b/c0;

    invoke-static {v0}, Le/c/a/b/d/b/c0;->h(Le/c/a/b/d/b/c0;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
