.class final Le/f/a/h/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Le/f/a/h/d/a;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Le/f/a/h/d/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$b;->e:Landroid/app/Dialog;

    iput-object p3, p0, Le/f/a/h/e/b$b;->f:Le/f/a/h/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/f/a/h/e/b$b;->f:Le/f/a/h/d/a;

    invoke-interface {p1}, Le/f/a/h/d/a;->a()V

    iget-object p1, p0, Le/f/a/h/e/b$b;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
