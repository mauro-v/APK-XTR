.class Ld/g/q/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/q/u;->B0(Landroid/view/View;Ld/g/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/q/q;


# direct methods
.method constructor <init>(Ld/g/q/q;)V
    .locals 0

    iput-object p1, p0, Ld/g/q/u$a;->a:Ld/g/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Ld/g/q/c0;->o(Landroid/view/WindowInsets;)Ld/g/q/c0;

    move-result-object p2

    iget-object v0, p0, Ld/g/q/u$a;->a:Ld/g/q/q;

    invoke-interface {v0, p1, p2}, Ld/g/q/q;->a(Landroid/view/View;Ld/g/q/c0;)Ld/g/q/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/q/c0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
