.class public final Ld/p/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/p/a/c$b;)Ld/p/a/c;
    .locals 4

    new-instance v0, Ld/p/a/g/b;

    iget-object v1, p1, Ld/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ld/p/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/p/a/c$b;->c:Ld/p/a/c$a;

    iget-boolean p1, p1, Ld/p/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ld/p/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/p/a/c$a;Z)V

    return-object v0
.end method
