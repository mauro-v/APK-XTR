.class final Le/f/a/c/q$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/q$c;


# direct methods
.method constructor <init>(Le/f/a/c/q$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v1, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    iget-object v0, v0, Le/f/a/c/q$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->y(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Le/f/a/c/q;->M(Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->F()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Le/f/a/c/q;->N(I)V

    iget-object v0, p0, Le/f/a/c/q$c$a;->e:Le/f/a/c/q$c;

    iget-object v0, v0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
