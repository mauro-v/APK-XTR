.class Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iget-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G0:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0:I

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c$a;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i0()V

    :cond_0
    return-void
.end method
