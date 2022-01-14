.class final Le/f/a/h/c/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/c/a;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/c/a;


# direct methods
.method constructor <init>(Le/f/a/h/c/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/c/a$h;->e:Le/f/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/f/a/h/c/a$h;->e:Le/f/a/h/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0}, Le/f/a/h/b/b;->a()I

    move-result v0

    new-instance v1, Le/f/a/h/c/a$h$a;

    invoke-direct {v1, p0}, Le/f/a/h/c/a$h$a;-><init>(Le/f/a/h/c/a$h;)V

    invoke-static {p1, v0, v1}, Le/f/a/h/e/b;->g(Landroid/content/Context;ILe/f/a/h/d/d;)V

    return-void
.end method
