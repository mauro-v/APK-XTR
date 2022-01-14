.class Ld/g/h/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/h/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/h/j;->h([Ld/g/n/b$f;I)Ld/g/n/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/h/j$c<",
        "Ld/g/n/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/g/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/g/n/b$f;

    invoke-virtual {p0, p1}, Ld/g/h/j$a;->c(Ld/g/n/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/g/n/b$f;

    invoke-virtual {p0, p1}, Ld/g/h/j$a;->d(Ld/g/n/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/g/n/b$f;)I
    .locals 0

    invoke-virtual {p1}, Ld/g/n/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/g/n/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Ld/g/n/b$f;->e()Z

    move-result p1

    return p1
.end method
