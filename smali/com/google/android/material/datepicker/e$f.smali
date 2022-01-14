.class Lcom/google/android/material/datepicker/e$f;
.super Ld/g/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->E1(Landroid/view/View;Lcom/google/android/material/datepicker/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    invoke-direct {p0}, Ld/g/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/g/q/d0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/g/q/a;->g(Landroid/view/View;Ld/g/q/d0/c;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->C1(Lcom/google/android/material/datepicker/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Le/c/a/c/j;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Le/c/a/c/j;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->M(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/q/d0/c;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method
