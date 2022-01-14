.class final Le/f/a/h/e/b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->f(Landroid/content/Context;Ljava/lang/String;Le/f/a/h/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Le/f/a/h/d/c;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Le/f/a/h/d/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$m;->e:Landroid/app/Dialog;

    iput-object p4, p0, Le/f/a/h/e/b$m;->f:Le/f/a/h/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/h/e/b$m;->f:Le/f/a/h/d/c;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Le/f/a/h/d/c;->a(I)V

    iget-object p1, p0, Le/f/a/h/e/b$m;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
