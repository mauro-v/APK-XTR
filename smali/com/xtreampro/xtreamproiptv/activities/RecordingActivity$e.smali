.class public final Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;I)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$e;)V

    invoke-static {v0, p1, p2, v1}, Le/f/a/h/e/b;->d(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;ILe/f/a/h/d/b;)V

    return-void
.end method
