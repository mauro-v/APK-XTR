.class Le/c/a/c/x/d$b;
.super Le/c/a/c/x/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/c/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Le/c/a/c/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Le/c/a/c/x/f;

.field final synthetic c:Le/c/a/c/x/d;


# direct methods
.method constructor <init>(Le/c/a/c/x/d;Landroid/text/TextPaint;Le/c/a/c/x/f;)V
    .locals 0

    iput-object p1, p0, Le/c/a/c/x/d$b;->c:Le/c/a/c/x/d;

    iput-object p2, p0, Le/c/a/c/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Le/c/a/c/x/d$b;->b:Le/c/a/c/x/f;

    invoke-direct {p0}, Le/c/a/c/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/c/a/c/x/d$b;->b:Le/c/a/c/x/f;

    invoke-virtual {v0, p1}, Le/c/a/c/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Le/c/a/c/x/d$b;->c:Le/c/a/c/x/d;

    iget-object v1, p0, Le/c/a/c/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Le/c/a/c/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Le/c/a/c/x/d$b;->b:Le/c/a/c/x/f;

    invoke-virtual {v0, p1, p2}, Le/c/a/c/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
