.class final Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->R0(I)V

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    const v3, 0x7f13023c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->z0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->c0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->j0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity$d;->e:Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;->i0(Lcom/xtreampro/xtreamproiptv/player/StreamPlayerActivity;)V

    :cond_0
    return-void
.end method
