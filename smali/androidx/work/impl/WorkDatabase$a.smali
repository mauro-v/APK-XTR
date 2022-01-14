.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/p/a/c$b;)Ld/p/a/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/p/a/c$b;->a(Landroid/content/Context;)Ld/p/a/c$b$a;

    move-result-object v0

    iget-object v1, p1, Ld/p/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/p/a/c$b$a;->c(Ljava/lang/String;)Ld/p/a/c$b$a;

    iget-object p1, p1, Ld/p/a/c$b;->c:Ld/p/a/c$a;

    invoke-virtual {v0, p1}, Ld/p/a/c$b$a;->b(Ld/p/a/c$a;)Ld/p/a/c$b$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld/p/a/c$b$a;->d(Z)Ld/p/a/c$b$a;

    new-instance p1, Ld/p/a/g/c;

    invoke-direct {p1}, Ld/p/a/g/c;-><init>()V

    invoke-virtual {v0}, Ld/p/a/c$b$a;->a()Ld/p/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/p/a/g/c;->a(Ld/p/a/c$b;)Ld/p/a/c;

    move-result-object p1

    return-object p1
.end method
