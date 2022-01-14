.class public Le/a/a/o/n;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/o/n$b;
    }
.end annotation


# instance fields
.field private b0:Le/a/a/j;

.field private final c0:Le/a/a/o/a;

.field private final d0:Le/a/a/o/l;

.field private final e0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/a/a/o/n;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Le/a/a/o/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/a/a/o/a;

    invoke-direct {v0}, Le/a/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Le/a/a/o/n;-><init>(Le/a/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Le/a/a/o/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/o/n$b;-><init>(Le/a/a/o/n;Le/a/a/o/n$a;)V

    iput-object v0, p0, Le/a/a/o/n;->d0:Le/a/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/a/o/n;->e0:Ljava/util/HashSet;

    iput-object p1, p0, Le/a/a/o/n;->c0:Le/a/a/o/a;

    return-void
.end method

.method private B1(Le/a/a/o/n;)V
    .locals 1

    iget-object v0, p0, Le/a/a/o/n;->e0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private x1(Le/a/a/o/n;)V
    .locals 1

    iget-object v0, p0, Le/a/a/o/n;->e0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A1()Le/a/a/o/l;
    .locals 1

    iget-object v0, p0, Le/a/a/o/n;->d0:Le/a/a/o/l;

    return-object v0
.end method

.method public C0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-object v0, p0, Le/a/a/o/n;->c0:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->c()V

    return-void
.end method

.method public C1(Le/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/n;->b0:Le/a/a/j;

    return-void
.end method

.method public D0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D0()V

    iget-object v0, p0, Le/a/a/o/n;->c0:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->d()V

    return-void
.end method

.method public b0(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/app/Activity;)V

    invoke-static {}, Le/a/a/o/k;->f()Le/a/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->E()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/o/k;->i(Landroidx/fragment/app/h;)Le/a/a/o/n;

    move-result-object p1

    iput-object p1, p0, Le/a/a/o/n;->f0:Le/a/a/o/n;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Le/a/a/o/n;->x1(Le/a/a/o/n;)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k0()V

    iget-object v0, p0, Le/a/a/o/n;->c0:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->b()V

    return-void
.end method

.method public n0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    iget-object v0, p0, Le/a/a/o/n;->f0:Le/a/a/o/n;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le/a/a/o/n;->B1(Le/a/a/o/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/o/n;->f0:Le/a/a/o/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Le/a/a/o/n;->b0:Le/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/j;->v()V

    :cond_0
    return-void
.end method

.method y1()Le/a/a/o/a;
    .locals 1

    iget-object v0, p0, Le/a/a/o/n;->c0:Le/a/a/o/a;

    return-object v0
.end method

.method public z1()Le/a/a/j;
    .locals 1

    iget-object v0, p0, Le/a/a/o/n;->b0:Le/a/a/j;

    return-object v0
.end method
