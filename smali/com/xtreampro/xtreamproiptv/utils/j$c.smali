.class final Lcom/xtreampro/xtreamproiptv/utils/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Le/f/a/g/n;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Le/f/a/g/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c;->e:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c;->f:Le/f/a/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c;->f:Le/f/a/g/n;

    invoke-interface {p1}, Le/f/a/g/n;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$c;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
