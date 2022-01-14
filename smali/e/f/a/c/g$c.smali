.class final Le/f/a/c/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/g;->y(Le/f/a/c/g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/g;

.field final synthetic f:I


# direct methods
.method constructor <init>(Le/f/a/c/g;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/g$c;->e:Le/f/a/c/g;

    iput p2, p0, Le/f/a/c/g$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Le/f/a/c/g$c;->e:Le/f/a/c/g;

    invoke-virtual {p1}, Le/f/a/c/g;->w()Le/f/a/c/g$a;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/g$c;->e:Le/f/a/c/g;

    invoke-static {v0}, Le/f/a/c/g;->v(Le/f/a/c/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/f/a/c/g$c;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Le/f/a/c/g$c;->e:Le/f/a/c/g;

    invoke-virtual {v1}, Le/f/a/c/g;->x()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/g$c;->e:Le/f/a/c/g;

    invoke-static {v1}, Le/f/a/c/g;->v(Le/f/a/c/g;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/f/a/c/g$c;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Le/f/a/c/g$a;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
