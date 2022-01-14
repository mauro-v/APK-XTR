.class final Ld/i/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/i/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/a/b$b<",
        "Ld/d/j<",
        "Ld/g/q/d0/c;",
        ">;",
        "Ld/g/q/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/j;

    invoke-virtual {p0, p1, p2}, Ld/i/a/a$b;->c(Ld/d/j;I)Ld/g/q/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/d/j;

    invoke-virtual {p0, p1}, Ld/i/a/a$b;->d(Ld/d/j;)I

    move-result p1

    return p1
.end method

.method public c(Ld/d/j;I)Ld/g/q/d0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/j<",
            "Ld/g/q/d0/c;",
            ">;I)",
            "Ld/g/q/d0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/d/j;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/q/d0/c;

    return-object p1
.end method

.method public d(Ld/d/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/j<",
            "Ld/g/q/d0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ld/d/j;->o()I

    move-result p1

    return p1
.end method
