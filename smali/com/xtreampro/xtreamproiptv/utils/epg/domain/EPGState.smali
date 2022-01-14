.class public Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;
.super Landroid/view/View$BaseSavedState;
.source ""


# instance fields
.field private e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-object v0
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;->e:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-void
.end method
