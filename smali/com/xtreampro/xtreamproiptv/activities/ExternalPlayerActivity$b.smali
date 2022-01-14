.class final Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/ExternalPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
