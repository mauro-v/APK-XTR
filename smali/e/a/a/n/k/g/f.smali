.class Le/a/a/n/k/g/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/g/f$e;,
        Le/a/a/n/k/g/f$b;,
        Le/a/a/n/k/g/f$d;,
        Le/a/a/n/k/g/f$c;
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/k/g/f$c;

.field private final b:Le/a/a/l/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Le/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/e<",
            "Le/a/a/l/a;",
            "Le/a/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/a/a/n/k/g/f$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/n/k/g/f$c;Le/a/a/l/a;II)V
    .locals 1

    invoke-static {p1}, Le/a/a/g;->i(Landroid/content/Context;)Le/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/g;->l()Le/a/a/n/i/m/c;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Le/a/a/n/k/g/f;->c(Landroid/content/Context;Le/a/a/l/a;IILe/a/a/n/i/m/c;)Le/a/a/e;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Le/a/a/n/k/g/f;-><init>(Le/a/a/n/k/g/f$c;Le/a/a/l/a;Landroid/os/Handler;Le/a/a/e;)V

    return-void
.end method

.method constructor <init>(Le/a/a/n/k/g/f$c;Le/a/a/l/a;Landroid/os/Handler;Le/a/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/k/g/f$c;",
            "Le/a/a/l/a;",
            "Landroid/os/Handler;",
            "Le/a/a/e<",
            "Le/a/a/l/a;",
            "Le/a/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->d:Z

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Le/a/a/n/k/g/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/a/a/n/k/g/f$d;-><init>(Le/a/a/n/k/g/f;Le/a/a/n/k/g/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Le/a/a/n/k/g/f;->a:Le/a/a/n/k/g/f$c;

    iput-object p2, p0, Le/a/a/n/k/g/f;->b:Le/a/a/l/a;

    iput-object p3, p0, Le/a/a/n/k/g/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Le/a/a/n/k/g/f;->f:Le/a/a/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Le/a/a/l/a;IILe/a/a/n/i/m/c;)Le/a/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/l/a;",
            "II",
            "Le/a/a/n/i/m/c;",
            ")",
            "Le/a/a/e<",
            "Le/a/a/l/a;",
            "Le/a/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/a/n/k/g/h;

    invoke-direct {v0, p4}, Le/a/a/n/k/g/h;-><init>(Le/a/a/n/i/m/c;)V

    new-instance p4, Le/a/a/n/k/g/g;

    invoke-direct {p4}, Le/a/a/n/k/g/g;-><init>()V

    invoke-static {}, Le/a/a/n/k/a;->c()Le/a/a/n/b;

    move-result-object v1

    invoke-static {p0}, Le/a/a/g;->t(Landroid/content/Context;)Le/a/a/j;

    move-result-object p0

    const-class v2, Le/a/a/l/a;

    invoke-virtual {p0, p4, v2}, Le/a/a/j;->z(Le/a/a/n/j/l;Ljava/lang/Class;)Le/a/a/j$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/a/a/j$c;->c(Ljava/lang/Object;)Le/a/a/j$c$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Le/a/a/j$c$a;->a(Ljava/lang/Class;)Le/a/a/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Le/a/a/e;->x(Le/a/a/n/b;)Le/a/a/e;

    invoke-virtual {p0, v0}, Le/a/a/e;->i(Le/a/a/n/e;)Le/a/a/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/a/a/e;->w(Z)Le/a/a/e;

    sget-object p1, Le/a/a/n/i/b;->h:Le/a/a/n/i/b;

    invoke-virtual {p0, p1}, Le/a/a/e;->j(Le/a/a/n/i/b;)Le/a/a/e;

    invoke-virtual {p0, p2, p3}, Le/a/a/e;->s(II)Le/a/a/e;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Le/a/a/n/k/g/f;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/a/a/n/k/g/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->e:Z

    iget-object v0, p0, Le/a/a/n/k/g/f;->b:Le/a/a/l/a;

    invoke-virtual {v0}, Le/a/a/l/a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/n/k/g/f;->b:Le/a/a/l/a;

    invoke-virtual {v2}, Le/a/a/l/a;->i()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Le/a/a/n/k/g/f$b;

    iget-object v3, p0, Le/a/a/n/k/g/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Le/a/a/n/k/g/f;->b:Le/a/a/l/a;

    invoke-virtual {v4}, Le/a/a/l/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Le/a/a/n/k/g/f$b;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Le/a/a/n/k/g/f;->f:Le/a/a/e;

    new-instance v1, Le/a/a/n/k/g/f$e;

    invoke-direct {v1}, Le/a/a/n/k/g/f$e;-><init>()V

    invoke-virtual {v0, v1}, Le/a/a/e;->v(Le/a/a/n/c;)Le/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/a/a/e;->o(Le/a/a/r/h/j;)Le/a/a/r/h/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Le/a/a/n/k/g/f;->h()V

    iget-object v0, p0, Le/a/a/n/k/g/f;->g:Le/a/a/n/k/g/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/a/g;->g(Le/a/a/r/h/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/n/k/g/f;->g:Le/a/a/n/k/g/f$b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->h:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/f;->g:Le/a/a/n/k/g/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/n/k/g/f$b;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Le/a/a/n/k/g/f$b;)V
    .locals 3

    iget-boolean v0, p0, Le/a/a/n/k/g/f;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/n/k/g/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/g/f;->g:Le/a/a/n/k/g/f$b;

    iput-object p1, p0, Le/a/a/n/k/g/f;->g:Le/a/a/n/k/g/f$b;

    iget-object v2, p0, Le/a/a/n/k/g/f;->a:Le/a/a/n/k/g/f$c;

    invoke-static {p1}, Le/a/a/n/k/g/f$b;->k(Le/a/a/n/k/g/f$b;)I

    move-result p1

    invoke-interface {v2, p1}, Le/a/a/n/k/g/f$c;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/a/n/k/g/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/n/k/g/f;->e:Z

    invoke-direct {p0}, Le/a/a/n/k/g/f;->d()V

    return-void
.end method

.method public f(Le/a/a/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/a/n/k/g/f;->f:Le/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/a/n/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Le/a/a/e;->z([Le/a/a/n/g;)Le/a/a/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/n/k/g/f;->f:Le/a/a/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Le/a/a/n/k/g/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->h:Z

    invoke-direct {p0}, Le/a/a/n/k/g/f;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/n/k/g/f;->d:Z

    return-void
.end method
