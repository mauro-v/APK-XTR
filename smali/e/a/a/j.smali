.class public Le/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/o/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/j$e;,
        Le/a/a/j$d;,
        Le/a/a/j$c;,
        Le/a/a/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/a/o/g;

.field private final c:Le/a/a/o/m;

.field private final d:Le/a/a/g;

.field private final e:Le/a/a/j$d;

.field private f:Le/a/a/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/o/g;Le/a/a/o/l;)V
    .locals 6

    new-instance v4, Le/a/a/o/m;

    invoke-direct {v4}, Le/a/a/o/m;-><init>()V

    new-instance v5, Le/a/a/o/d;

    invoke-direct {v5}, Le/a/a/o/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/a/a/j;-><init>(Landroid/content/Context;Le/a/a/o/g;Le/a/a/o/l;Le/a/a/o/m;Le/a/a/o/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/a/a/o/g;Le/a/a/o/l;Le/a/a/o/m;Le/a/a/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Le/a/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/j;->b:Le/a/a/o/g;

    iput-object p4, p0, Le/a/a/j;->c:Le/a/a/o/m;

    invoke-static {p1}, Le/a/a/g;->i(Landroid/content/Context;)Le/a/a/g;

    move-result-object p3

    iput-object p3, p0, Le/a/a/j;->d:Le/a/a/g;

    new-instance p3, Le/a/a/j$d;

    invoke-direct {p3, p0}, Le/a/a/j$d;-><init>(Le/a/a/j;)V

    iput-object p3, p0, Le/a/a/j;->e:Le/a/a/j$d;

    new-instance p3, Le/a/a/j$e;

    invoke-direct {p3, p4}, Le/a/a/j$e;-><init>(Le/a/a/o/m;)V

    invoke-virtual {p5, p1, p3}, Le/a/a/o/d;->a(Landroid/content/Context;Le/a/a/o/c$a;)Le/a/a/o/c;

    move-result-object p1

    invoke-static {}, Le/a/a/t/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Le/a/a/j$a;

    invoke-direct {p4, p0, p2}, Le/a/a/j$a;-><init>(Le/a/a/j;Le/a/a/o/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Le/a/a/o/g;->a(Le/a/a/o/h;)V

    :goto_0
    invoke-interface {p2, p1}, Le/a/a/o/g;->a(Le/a/a/o/h;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Le/a/a/j;->s(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/a/a/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Le/a/a/j;)Le/a/a/g;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->d:Le/a/a/g;

    return-object p0
.end method

.method static synthetic l(Le/a/a/j;)Le/a/a/o/m;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->c:Le/a/a/o/m;

    return-object p0
.end method

.method static synthetic m(Le/a/a/j;)Le/a/a/o/g;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->b:Le/a/a/o/g;

    return-object p0
.end method

.method static synthetic n(Le/a/a/j;)Le/a/a/j$d;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->e:Le/a/a/j$d;

    return-object p0
.end method

.method static synthetic o(Le/a/a/j;)Le/a/a/j$b;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->f:Le/a/a/j$b;

    return-object p0
.end method

.method private static s(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private u(Ljava/lang/Class;)Le/a/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/a/a/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Le/a/a/g;->e(Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;

    move-result-object v3

    iget-object v0, p0, Le/a/a/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Le/a/a/g;->b(Ljava/lang/Class;Landroid/content/Context;)Le/a/a/n/j/l;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/j$d;

    new-instance v10, Le/a/a/d;

    iget-object v5, p0, Le/a/a/j;->a:Landroid/content/Context;

    iget-object v6, p0, Le/a/a/j;->d:Le/a/a/g;

    iget-object v7, p0, Le/a/a/j;->c:Le/a/a/o/m;

    iget-object v8, p0, Le/a/a/j;->b:Le/a/a/o/g;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Le/a/a/d;-><init>(Ljava/lang/Class;Le/a/a/n/j/l;Le/a/a/n/j/l;Landroid/content/Context;Le/a/a/g;Le/a/a/o/m;Le/a/a/o/g;Le/a/a/j$d;)V

    invoke-virtual {v0, v10}, Le/a/a/j$d;->a(Le/a/a/e;)Le/a/a/e;

    check-cast v10, Le/a/a/d;

    return-object v10
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/j;->y()V

    return-void
.end method

.method public p()Le/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Le/a/a/j;->u(Ljava/lang/Class;)Le/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Le/a/a/j;->c:Le/a/a/o/m;

    invoke-virtual {v0}, Le/a/a/o/m;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Le/a/a/j;->x()V

    return-void
.end method

.method public t(Ljava/lang/String;)Le/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/j;->p()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/c;->K(Ljava/lang/Object;)Le/a/a/c;

    check-cast v0, Le/a/a/d;

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Le/a/a/j;->d:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->h()V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/j;->d:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->s(I)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-object v0, p0, Le/a/a/j;->c:Le/a/a/o/m;

    invoke-virtual {v0}, Le/a/a/o/m;->b()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, Le/a/a/t/h;->a()V

    iget-object v0, p0, Le/a/a/j;->c:Le/a/a/o/m;

    invoke-virtual {v0}, Le/a/a/o/m;->e()V

    return-void
.end method

.method public z(Le/a/a/n/j/l;Ljava/lang/Class;)Le/a/a/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/a/a/j$c<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/j$c;

    invoke-direct {v0, p0, p1, p2}, Le/a/a/j$c;-><init>(Le/a/a/j;Le/a/a/n/j/l;Ljava/lang/Class;)V

    return-object v0
.end method
