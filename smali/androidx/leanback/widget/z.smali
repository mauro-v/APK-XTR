.class Landroidx/leanback/widget/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/z$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/z$a;

.field public final c:Landroidx/leanback/widget/z$a;

.field private d:Landroidx/leanback/widget/z$a;

.field private e:Landroidx/leanback/widget/z$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/z;->a:I

    new-instance v0, Landroidx/leanback/widget/z$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroidx/leanback/widget/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/z$a;

    new-instance v0, Landroidx/leanback/widget/z$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Landroidx/leanback/widget/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/z$a;

    iput-object v0, p0, Landroidx/leanback/widget/z;->d:Landroidx/leanback/widget/z$a;

    iget-object v0, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/z$a;

    iput-object v0, p0, Landroidx/leanback/widget/z;->e:Landroidx/leanback/widget/z$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/z$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/z;->d:Landroidx/leanback/widget/z$a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/z;->a()Landroidx/leanback/widget/z$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z$a;->s()V

    return-void
.end method

.method public final c()Landroidx/leanback/widget/z$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/z;->e:Landroidx/leanback/widget/z$a;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/z;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/z$a;

    iput-object p1, p0, Landroidx/leanback/widget/z;->d:Landroidx/leanback/widget/z$a;

    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/z$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/z$a;

    iput-object p1, p0, Landroidx/leanback/widget/z;->d:Landroidx/leanback/widget/z$a;

    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/z$a;

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/z;->e:Landroidx/leanback/widget/z$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/z$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/z;->b:Landroidx/leanback/widget/z$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
