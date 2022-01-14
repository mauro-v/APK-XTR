.class public Lcom/xtreampro/xtreamproiptv/utils/fabbutton/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Ld/j/a/a/b;

    invoke-direct {v0}, Ld/j/a/a/b;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/a;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
