.class abstract Le/c/a/a/h/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/p$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Le/c/a/a/h/t/j/c;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/p;->a()Le/c/a/a/h/t/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract g()Le/c/a/a/h/o;
.end method
