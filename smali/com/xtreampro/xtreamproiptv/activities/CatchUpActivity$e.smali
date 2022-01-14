.class public final Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

.field final synthetic f:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;->e0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity$e;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
