.class public Lm/a/l/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lm/a/l/b;


# direct methods
.method protected constructor <init>(Lm/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lm/a/l/b$b;->a:Lm/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lm/a/l/b$b;->a:Lm/a/l/b;

    iget-object v0, v0, Lm/a/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lm/a/l/b$b;->a:Lm/a/l/b;

    iget-object v0, v0, Lm/a/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
