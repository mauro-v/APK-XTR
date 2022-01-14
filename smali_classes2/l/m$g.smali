.class final Ll/m$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->d(Ljava/lang/Exception;Li/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Li/v/d;

.field final synthetic f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Li/v/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Ll/m$g;->e:Li/v/d;

    iput-object p2, p0, Ll/m$g;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll/m$g;->e:Li/v/d;

    invoke-static {v0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v0

    iget-object v1, p0, Ll/m$g;->f:Ljava/lang/Exception;

    sget-object v2, Li/k;->e:Li/k$a;

    invoke-static {v1}, Li/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/v/d;->c(Ljava/lang/Object;)V

    return-void
.end method
