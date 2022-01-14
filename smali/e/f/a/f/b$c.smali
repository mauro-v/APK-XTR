.class public final Le/f/a/f/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xtreampro/xtreamproiptv/utils/epg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/b;->E0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/b;


# direct methods
.method constructor <init>(Le/f/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/f/b$c;->a:Le/f/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/xtreampro/xtreamproiptv/utils/epg/domain/a;)V
    .locals 0
    .param p2    # Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(IILcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 0
    .param p3    # Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/f/a/f/b$c;->a:Le/f/a/f/b;

    sget v1, Le/f/a/a;->epg:I

    invoke-virtual {v0, v1}, Le/f/a/f/b;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0()V

    return-void
.end method
