.class final Ld/i/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/i/a/b$a;


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
        "Ld/i/a/b$a<",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ld/g/q/d0/c;

    invoke-virtual {p0, p1, p2}, Ld/i/a/a$a;->b(Ld/g/q/d0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ld/g/q/d0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/g/q/d0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method
