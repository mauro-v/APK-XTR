.class Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->i:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    return-void
.end method
