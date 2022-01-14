.class public interface abstract Li/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v/e$a;,
        Li/v/e$b;
    }
.end annotation


# static fields
.field public static final b:Li/v/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/v/e$b;->a:Li/v/e$b;

    sput-object v0, Li/v/e;->b:Li/v/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Li/v/d;)V
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract g(Li/v/d;)Li/v/d;
    .param p1    # Li/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
