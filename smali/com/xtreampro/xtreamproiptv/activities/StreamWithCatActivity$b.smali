.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->m0(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    return-void
.end method
