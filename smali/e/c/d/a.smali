.class public abstract Le/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/c/d/p;"
    }
.end annotation


# instance fields
.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/c/d/a;->e:I

    return-void
.end method


# virtual methods
.method g()Le/c/d/w;
    .locals 1

    new-instance v0, Le/c/d/w;

    invoke-direct {v0, p0}, Le/c/d/w;-><init>(Le/c/d/p;)V

    return-object v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Le/c/d/p;->f()I

    move-result v0

    invoke-static {v0}, Le/c/d/g;->o(I)I

    move-result v0

    invoke-static {p1, v0}, Le/c/d/g;->z(Ljava/io/OutputStream;I)Le/c/d/g;

    move-result-object p1

    invoke-interface {p0, p1}, Le/c/d/p;->e(Le/c/d/g;)V

    invoke-virtual {p1}, Le/c/d/g;->x()V

    return-void
.end method
