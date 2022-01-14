.class Ld/q/o$a$a;
.super Ld/q/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a;

.field final synthetic b:Ld/q/o$a;


# direct methods
.method constructor <init>(Ld/q/o$a;Ld/d/a;)V
    .locals 0

    iput-object p1, p0, Ld/q/o$a$a;->b:Ld/q/o$a;

    iput-object p2, p0, Ld/q/o$a$a;->a:Ld/d/a;

    invoke-direct {p0}, Ld/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/q/m;)V
    .locals 2

    iget-object v0, p0, Ld/q/o$a$a;->a:Ld/d/a;

    iget-object v1, p0, Ld/q/o$a$a;->b:Ld/q/o$a;

    iget-object v1, v1, Ld/q/o$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld/q/m;->X(Ld/q/m$f;)Ld/q/m;

    return-void
.end method
