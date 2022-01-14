.class public final Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;->Y()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/ParentalControlActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
