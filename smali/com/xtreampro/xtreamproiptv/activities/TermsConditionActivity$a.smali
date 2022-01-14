.class public final Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;

    sget p2, Le/f/a/a;->include_progress_bar:I

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/TermsConditionActivity;->X(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "include_progress_bar"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
