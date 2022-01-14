.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g$a;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$g$a;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method
