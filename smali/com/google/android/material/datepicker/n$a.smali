.class Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->w(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->f:Lcom/google/android/material/datepicker/n;

    iput p2, p0, Lcom/google/android/material/datepicker/n$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/n$a;->e:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->f:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->v(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->I1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->f:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->v(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->G1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->f:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->v(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->N1(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->f:Lcom/google/android/material/datepicker/n;

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->v(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/e;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/e$k;->e:Lcom/google/android/material/datepicker/e$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/e;->O1(Lcom/google/android/material/datepicker/e$k;)V

    return-void
.end method
