.class abstract Le/e/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le/e/b/t;

.field final b:Le/e/b/w;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Le/e/b/t;Ljava/lang/Object;Le/e/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/b/t;",
            "TT;",
            "Le/e/b/w;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/b/a;->a:Le/e/b/t;

    iput-object p3, p0, Le/e/b/a;->b:Le/e/b/w;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Le/e/b/a$a;

    iget-object p1, p1, Le/e/b/t;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Le/e/b/a$a;-><init>(Le/e/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Le/e/b/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Le/e/b/a;->e:I

    iput p5, p0, Le/e/b/a;->f:I

    iput-boolean p10, p0, Le/e/b/a;->d:Z

    iput p6, p0, Le/e/b/a;->g:I

    iput-object p7, p0, Le/e/b/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Le/e/b/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, Le/e/b/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/b/a;->l:Z

    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;Le/e/b/t$e;)V
.end method

.method abstract c()V
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Le/e/b/a;->e:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Le/e/b/a;->f:I

    return v0
.end method

.method g()Le/e/b/t;
    .locals 1

    iget-object v0, p0, Le/e/b/a;->a:Le/e/b/t;

    return-object v0
.end method

.method h()Le/e/b/t$f;
    .locals 1

    iget-object v0, p0, Le/e/b/a;->b:Le/e/b/w;

    iget-object v0, v0, Le/e/b/w;->r:Le/e/b/t$f;

    return-object v0
.end method

.method i()Le/e/b/w;
    .locals 1

    iget-object v0, p0, Le/e/b/a;->b:Le/e/b/w;

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/e/b/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/e/b/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Le/e/b/a;->l:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Le/e/b/a;->k:Z

    return v0
.end method
