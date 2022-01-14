.class public final Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->b0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;)Le/f/a/h/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->c:I

    invoke-virtual {v0, v1}, Le/f/a/h/a/a;->M(I)V

    :cond_1
    sget-object v0, Le/f/a/h/e/c;->a:Le/f/a/h/e/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/RecordingActivity;

    invoke-virtual {v0, v1}, Le/f/a/h/e/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    return-void
.end method
