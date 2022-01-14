.class Ld/g/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/n/b;->g(Landroid/content/Context;Ld/g/n/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/g/n/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld/g/n/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/g/n/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/n/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/g/n/b$a;->b:Ld/g/n/a;

    iput p3, p0, Ld/g/n/b$a;->c:I

    iput-object p4, p0, Ld/g/n/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/g/n/b$g;
    .locals 4

    iget-object v0, p0, Ld/g/n/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/g/n/b$a;->b:Ld/g/n/a;

    iget v2, p0, Ld/g/n/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/g/n/b;->f(Landroid/content/Context;Ld/g/n/a;I)Ld/g/n/b$g;

    move-result-object v0

    iget-object v1, v0, Ld/g/n/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Ld/g/n/b;->a:Ld/d/g;

    iget-object v3, p0, Ld/g/n/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/d/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/g/n/b$a;->a()Ld/g/n/b$g;

    move-result-object v0

    return-object v0
.end method
