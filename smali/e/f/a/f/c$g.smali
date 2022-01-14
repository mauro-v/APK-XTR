.class public final Le/f/a/f/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/c;->a2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/f/c;


# direct methods
.method constructor <init>(Le/f/a/f/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/c$g;->e:Le/f/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/f/c$g;->e:Le/f/a/f/c;

    invoke-static {v0}, Le/f/a/f/c;->B1(Le/f/a/f/c;)Le/f/a/c/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_0
    const-string v0, "series"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/f/c$g;->e:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->E1(Le/f/a/f/c;)Le/f/a/c/q;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/a/f/c$g;->e:Le/f/a/f/c;

    invoke-static {p1}, Le/f/a/f/c;->D1(Le/f/a/f/c;)Le/f/a/c/q;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_2
    return-void
.end method
