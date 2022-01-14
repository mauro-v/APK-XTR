.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;
.super Li/y/c/i;
.source ""

# interfaces
.implements Li/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/c/i;",
        "Li/y/b/a<",
        "Li/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;

    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;-><init>()V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/y/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;->b()V

    sget-object v0, Li/r;->a:Li/r;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
