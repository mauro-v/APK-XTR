.class final Ll/g$b;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final e:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Ll/g$b;->e:Ll/d;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/g$b;->e:Ll/d;

    invoke-interface {v0}, Ll/d;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
