.class Landroidx/mediarouter/media/n$a;
.super Landroidx/mediarouter/media/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/n$a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/n;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/mediarouter/media/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/n$a;->c:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/n$a;->d:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/mediarouter/media/n$a;->c:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/mediarouter/media/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/mediarouter/media/n$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/n$c;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/n$c;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->h(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/n$c;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/n$c;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/i$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/media/n$c;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i$f;->c(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Landroidx/mediarouter/media/n$a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/n$a;->f:Z

    iget-object p1, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/media/n$a$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/n$a$a;-><init>(Landroidx/mediarouter/media/n$a;)V

    invoke-static {v0}, Landroidx/mediarouter/media/i;->f(Landroidx/mediarouter/media/i$g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/n$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/n;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
