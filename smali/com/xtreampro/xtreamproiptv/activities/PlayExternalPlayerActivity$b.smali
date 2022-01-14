.class final Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
