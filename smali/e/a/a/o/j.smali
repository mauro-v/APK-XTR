.class public Le/a/a/o/j;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/o/j$b;
    }
.end annotation


# instance fields
.field private final e:Le/a/a/o/a;

.field private final f:Le/a/a/o/l;

.field private g:Le/a/a/j;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/a/a/o/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/a/a/o/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/a/a/o/a;

    invoke-direct {v0}, Le/a/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Le/a/a/o/j;-><init>(Le/a/a/o/a;)V

    return-void
.end method

.method constructor <init>(Le/a/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Le/a/a/o/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/o/j$b;-><init>(Le/a/a/o/j;Le/a/a/o/j$a;)V

    iput-object v0, p0, Le/a/a/o/j;->f:Le/a/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/a/o/j;->h:Ljava/util/HashSet;

    iput-object p1, p0, Le/a/a/o/j;->e:Le/a/a/o/a;

    return-void
.end method

.method private a(Le/a/a/o/j;)V
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Le/a/a/o/j;)V
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method b()Le/a/a/o/a;
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->e:Le/a/a/o/a;

    return-object v0
.end method

.method public c()Le/a/a/j;
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->g:Le/a/a/j;

    return-object v0
.end method

.method public d()Le/a/a/o/l;
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->f:Le/a/a/o/l;

    return-object v0
.end method

.method public f(Le/a/a/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/j;->g:Le/a/a/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Le/a/a/o/k;->f()Le/a/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/o/k;->h(Landroid/app/FragmentManager;)Le/a/a/o/j;

    move-result-object p1

    iput-object p1, p0, Le/a/a/o/j;->i:Le/a/a/o/j;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Le/a/a/o/j;->a(Le/a/a/o/j;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Le/a/a/o/j;->e:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Le/a/a/o/j;->i:Le/a/a/o/j;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le/a/a/o/j;->e(Le/a/a/o/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/o/j;->i:Le/a/a/o/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->g:Le/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/j;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Le/a/a/o/j;->e:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Le/a/a/o/j;->e:Le/a/a/o/a;

    invoke-virtual {v0}, Le/a/a/o/a;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/o/j;->g:Le/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/j;->w(I)V

    :cond_0
    return-void
.end method
