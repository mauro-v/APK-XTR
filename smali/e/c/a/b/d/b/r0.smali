.class public final Le/c/a/b/d/b/r0;
.super Lcom/google/android/gms/cast/framework/media/g/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/gms/cast/framework/media/g/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/g/a;-><init>()V

    iput-object p1, p0, Le/c/a/b/d/b/r0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Le/c/a/b/d/b/r0;->c:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-direct {p0}, Le/c/a/b/d/b/r0;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/r0;->c:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/g/c;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/a/b/d/b/r0;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Le/c/a/b/d/b/r0;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/c/a/b/d/b/r0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/c/a/b/d/b/r0;->c:Lcom/google/android/gms/cast/framework/media/g/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/g/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/g/c;->s(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/g/c;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le/c/a/b/d/b/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/l;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/r0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Le/c/a/b/d/b/r0;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/g/a;->e(Lcom/google/android/gms/cast/framework/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z

    :cond_0
    invoke-direct {p0}, Le/c/a/b/d/b/r0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->b()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->H(Lcom/google/android/gms/cast/framework/media/e$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/g/a;->f()V

    invoke-direct {p0}, Le/c/a/b/d/b/r0;->g()V

    return-void
.end method
