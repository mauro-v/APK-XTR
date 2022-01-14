.class final Le/f/a/h/e/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$j;->e:Landroid/app/Dialog;

    iput-object p2, p0, Le/f/a/h/e/b$j;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/f/a/h/e/b$j;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/z;->C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Le/f/a/h/e/b$j;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
