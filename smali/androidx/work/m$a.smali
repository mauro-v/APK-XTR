.class public final Landroidx/work/m$a;
.super Landroidx/work/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/u$a<",
        "Landroidx/work/m$a;",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/u$a;->c:Landroidx/work/impl/n/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/n/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/m$a;->e()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/u$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/m$a;->f()Landroidx/work/m$a;

    return-object p0
.end method

.method e()Landroidx/work/m;
    .locals 3

    iget-boolean v0, p0, Landroidx/work/u$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/u$a;->c:Landroidx/work/impl/n/p;

    iget-object v0, v0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/u$a;->c:Landroidx/work/impl/n/p;

    iget-boolean v2, v0, Landroidx/work/impl/n/p;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Landroidx/work/impl/n/p;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Landroidx/work/m;

    invoke-direct {v0, p0}, Landroidx/work/m;-><init>(Landroidx/work/m$a;)V

    return-object v0
.end method

.method f()Landroidx/work/m$a;
    .locals 0

    return-object p0
.end method
