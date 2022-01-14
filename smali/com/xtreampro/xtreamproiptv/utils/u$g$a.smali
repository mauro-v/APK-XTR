.class public final Lcom/xtreampro/xtreamproiptv/utils/u$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/u$g;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->e:Le/f/a/g/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/g/k;->a(Z)V

    :cond_0
    return-void
.end method
