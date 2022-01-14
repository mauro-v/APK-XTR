.class Landroidx/leanback/widget/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/h$a;

.field public final c:Landroidx/leanback/widget/h$a;

.field private d:Landroidx/leanback/widget/h$a;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/h;->a:I

    new-instance v1, Landroidx/leanback/widget/h$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/h$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/h;->b:Landroidx/leanback/widget/h$a;

    new-instance v1, Landroidx/leanback/widget/h$a;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/h$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/h;->c:Landroidx/leanback/widget/h$a;

    iput-object v1, p0, Landroidx/leanback/widget/h;->d:Landroidx/leanback/widget/h$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/h$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/h;->d:Landroidx/leanback/widget/h$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/h;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/h;->c:Landroidx/leanback/widget/h$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/h;->b:Landroidx/leanback/widget/h$a;

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/h;->d:Landroidx/leanback/widget/h$a;

    return-void
.end method
