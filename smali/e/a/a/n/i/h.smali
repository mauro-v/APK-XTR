.class Le/a/a/n/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/i/k<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Le/a/a/n/i/h$a;

.field private d:Le/a/a/n/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Le/a/a/n/i/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TZ;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/a/n/i/h;->a:Le/a/a/n/i/k;

    iput-boolean p2, p0, Le/a/a/n/i/h;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Wrapped resource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Le/a/a/n/i/h;->e:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Le/a/a/n/i/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/i/h;->f:Z

    iget-object v0, p0, Le/a/a/n/i/h;->a:Le/a/a/n/i/k;

    invoke-interface {v0}, Le/a/a/n/i/k;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Le/a/a/n/i/h;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/a/n/i/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/a/n/i/h;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/n/i/h;->b:Z

    return v0
.end method

.method d()V
    .locals 2

    iget v0, p0, Le/a/a/n/i/h;->e:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/a/a/n/i/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/a/n/i/h;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/n/i/h;->c:Le/a/a/n/i/h$a;

    iget-object v1, p0, Le/a/a/n/i/h;->d:Le/a/a/n/c;

    invoke-interface {v0, v1, p0}, Le/a/a/n/i/h$a;->d(Le/a/a/n/c;Le/a/a/n/i/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Le/a/a/n/c;Le/a/a/n/i/h$a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/n/i/h;->d:Le/a/a/n/c;

    iput-object p2, p0, Le/a/a/n/i/h;->c:Le/a/a/n/i/h$a;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/i/h;->a:Le/a/a/n/i/k;

    invoke-interface {v0}, Le/a/a/n/i/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/i/h;->a:Le/a/a/n/i/k;

    invoke-interface {v0}, Le/a/a/n/i/k;->getSize()I

    move-result v0

    return v0
.end method
