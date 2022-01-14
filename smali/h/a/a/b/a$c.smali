.class Lh/a/a/b/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lh/a/a/b/a;


# direct methods
.method constructor <init>(Lh/a/a/b/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/a$c;->f:Lh/a/a/b/a;

    iput-object p2, p0, Lh/a/a/b/a$c;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/a/b/a$c;->f:Lh/a/a/b/a;

    invoke-static {v0}, Lh/a/a/b/a;->W(Lh/a/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/b/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/a/b/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v2, p0, Lh/a/a/b/a$c;->f:Lh/a/a/b/a;

    invoke-static {v2, v1}, Lh/a/a/b/a;->X(Lh/a/a/b/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/a/a/b/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
