.class final Le/f/a/h/a/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/b$d;


# direct methods
.method constructor <init>(Le/f/a/h/a/b$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v1, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    iget-object v0, v0, Le/f/a/h/a/b$d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->v(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_1
    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->x(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v1, v0}, Le/f/a/h/a/b;->D(Le/f/a/h/a/b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v2

    :cond_3
    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->B(Le/f/a/h/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Le/f/a/h/a/b;->F(Le/f/a/h/a/b;I)V

    iget-object v0, p0, Le/f/a/h/a/b$d$a;->e:Le/f/a/h/a/b$d;

    iget-object v0, v0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v2
.end method
