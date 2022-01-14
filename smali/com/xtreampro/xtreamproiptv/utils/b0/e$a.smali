.class public final Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/utils/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/b0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;-><init>(Li/y/c/f;)V

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->b(Lcom/xtreampro/xtreamproiptv/utils/b0/e;)V

    :cond_0
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/b0/e;->a()Lcom/xtreampro/xtreamproiptv/utils/b0/e;

    move-result-object v0

    return-object v0
.end method
