.class public final Le/c/a/b/d/b/g0;
.super Lcom/google/android/gms/cast/framework/media/g/a;
.source ""


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/cast/a$c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/a;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/g0;->e:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/l;->cast_mute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/g0;->c:Ljava/lang/String;

    iget-object p1, p0, Le/c/a/b/d/b/g0;->e:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/l;->cast_unmute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/b/d/b/g0;->d:Ljava/lang/String;

    iget-object p1, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/a/b/d/b/g0;->f:Lcom/google/android/gms/cast/a$c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Le/c/a/b/d/b/g0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/c;)V
    .locals 1

    iget-object v0, p0, Le/c/a/b/d/b/g0;->f:Lcom/google/android/gms/cast/a$c;

    if-nez v0, :cond_0

    new-instance v0, Le/c/a/b/d/b/j0;

    invoke-direct {v0, p0}, Le/c/a/b/d/b/j0;-><init>(Le/c/a/b/d/b/g0;)V

    iput-object v0, p0, Le/c/a/b/d/b/g0;->f:Lcom/google/android/gms/cast/a$c;

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    iget-object v0, p0, Le/c/a/b/d/b/g0;->f:Lcom/google/android/gms/cast/a$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/c;->n(Lcom/google/android/gms/cast/a$c;)V

    invoke-virtual {p0}, Le/c/a/b/d/b/g0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Le/c/a/b/d/b/g0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/c/a/b/d/b/g0;->f:Lcom/google/android/gms/cast/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/c;->r(Lcom/google/android/gms/cast/a$c;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->f()V

    return-void
.end method

.method protected final g()V
    .locals 3

    iget-object v0, p0, Le/c/a/b/d/b/g0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->c()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/p;->c()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/o;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->q()Z

    move-result v0

    iget-object v1, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/c/a/b/d/b/g0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/c/a/b/d/b/g0;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Le/c/a/b/d/b/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
