.class public Lm/a/e$a;
.super Lm/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lm/a/e;


# direct methods
.method public constructor <init>(Lm/a/e;)V
    .locals 0

    iput-object p1, p0, Lm/a/e$a;->c:Lm/a/e;

    invoke-direct {p0}, Lm/a/a$a;-><init>()V

    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm/a/e$a;->c:Lm/a/e;

    invoke-virtual {v0, p1}, Lm/a/a;->f(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lm/a/a$a;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lm/a/a$a;->b:F

    return-void
.end method
