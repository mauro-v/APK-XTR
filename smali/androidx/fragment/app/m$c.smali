.class final Landroidx/fragment/app/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->m(Landroidx/fragment/app/o;Landroid/view/ViewGroup;Landroid/view/View;Ld/d/a;Landroidx/fragment/app/m$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z

.field final synthetic h:Ld/d/a;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/fragment/app/o;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/d/a;Landroid/view/View;Landroidx/fragment/app/o;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$c;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m$c;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/m$c;->g:Z

    iput-object p4, p0, Landroidx/fragment/app/m$c;->h:Ld/d/a;

    iput-object p5, p0, Landroidx/fragment/app/m$c;->i:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/m$c;->j:Landroidx/fragment/app/o;

    iput-object p7, p0, Landroidx/fragment/app/m$c;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/m$c;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/m$c;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/m$c;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/m$c;->h:Ld/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/d/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/m$c;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m$c;->j:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/m$c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
