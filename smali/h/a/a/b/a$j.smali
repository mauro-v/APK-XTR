.class Lh/a/a/b/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p2, p0, Lh/a/a/b/a$j;->b:I

    iput p3, p0, Lh/a/a/b/a$j;->c:I

    iput p4, p0, Lh/a/a/b/a$j;->d:I

    iput p5, p0, Lh/a/a/b/a$j;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIIILh/a/a/b/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/a/a/b/a$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    return-void
.end method
