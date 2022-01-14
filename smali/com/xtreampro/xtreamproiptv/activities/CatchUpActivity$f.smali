.class final Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$f;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$f;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
