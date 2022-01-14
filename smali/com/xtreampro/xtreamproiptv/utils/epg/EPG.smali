.class public Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;,
        Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;
    }
.end annotation


# static fields
.field public static H0:I = 0x36ee80

.field public static I0:I = 0xdbba00

.field public static J0:I = 0x6ddd00

.field private static final K0:Ljava/net/CookieManager;


# instance fields
.field private final A:I

.field private A0:Lcom/google/android/exoplayer2/source/v;

.field private final B:I

.field private B0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private C:I

.field private C0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final D:I

.field private D0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final E:I

.field private E0:I

.field private final F:Landroid/graphics/Bitmap;

.field public F0:Landroid/net/Uri;

.field private final G:I

.field public G0:Z

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/e/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/xtreampro/xtreamproiptv/utils/epg/a;

.field private K:I

.field private L:I

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field Q:Z

.field private R:J

.field private S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

.field public T:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

.field public U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

.field private V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

.field private W:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/PopupWindow;

.field d0:Landroid/content/Context;

.field private e:Ljava/text/SimpleDateFormat;

.field e0:Landroid/widget/ProgressBar;

.field private f:Ljava/text/SimpleDateFormat;

.field private f0:I

.field private final g:Landroid/graphics/Rect;

.field private g0:Ljava/lang/String;

.field private final h:Landroid/graphics/Rect;

.field private h0:Ljava/lang/String;

.field private final i:Landroid/graphics/Rect;

.field private i0:I

.field private final j:Landroid/graphics/Paint;

.field j0:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/Scroller;

.field k0:Landroid/widget/TextView;

.field private final l:Landroid/view/GestureDetector;

.field l0:Ljava/lang/String;

.field private m:I

.field public m0:I

.field private final n:I

.field private n0:I

.field private final o:I

.field public o0:Z

.field private final p:I

.field private p0:Landroid/os/Handler;

.field private q:I

.field private q0:Landroid/app/Activity;

.field private r:I

.field private r0:Ljava/lang/Boolean;

.field private final s:I

.field private s0:I

.field private final t:I

.field private t0:Z

.field private final u:I

.field public u0:I

.field private final v:I

.field private v0:Landroid/app/ProgressDialog;

.field private final w:I

.field private w0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final x:I

.field private x0:Lcom/google/android/exoplayer2/p0/m$a;

.field private final y:I

.field private y0:Lcom/google/android/exoplayer2/h0;

.field private final z:I

.field private z0:Lcom/google/android/exoplayer2/drm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K0:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p0:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    const-wide/32 p2, 0x30d40

    iput-wide p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->R:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->T:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    const-string p3, ""

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g0:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i0:I

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n0:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0:Ljava/lang/Boolean;

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s0:I

    iput-boolean p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0:Z

    iput-boolean p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G0:Z

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703b5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703b8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703b9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703c0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p3, p3, 0xf

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const p3, 0xdbba00

    sput p3, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J0:I

    iget p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/lit8 p3, p3, 0x7d

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    iget p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q:I

    add-int/lit8 p3, p3, 0x5f

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q:I

    iget p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    add-int/lit8 p3, p3, 0xa

    iput p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;

    invoke-direct {v0, p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l:Landroid/view/GestureDetector;

    invoke-static {}, Le/c/b/b/d;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H:Ljava/util/Map;

    invoke-static {}, Le/c/b/b/d;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I:Ljava/util/Map;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E:I

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08022f

    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->F:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    return-object p0
.end method

.method private B(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->b()Lcom/google/android/exoplayer2/p0/b0$b;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/drm/t;

    invoke-direct {v4, p2, v0}, Lcom/google/android/exoplayer2/drm/t;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/b0$b;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/s;->v(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/s;

    move-result-object v3

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z0:Lcom/google/android/exoplayer2/drm/s;

    new-instance p2, Lcom/google/android/exoplayer2/drm/l;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/drm/l;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method private C(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/q0/m0;->P(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/g0/l$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g0/s/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/g0/l$b;->b(Lcom/google/android/exoplayer2/source/g0/s/h;)Lcom/google/android/exoplayer2/source/g0/l$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/g0/l$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g0/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/h0/e$b;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/h0/e$b;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/h0/e$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h0/e$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/e;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/f0/f$d;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;-><init>(Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0/m/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/f0/m/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a0(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/f0/f$d;->b(Lcom/google/android/exoplayer2/p0/f0$a;)Lcom/google/android/exoplayer2/source/f0/f$d;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/f0/f$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/f0/f;

    move-result-object p1

    return-object p1
.end method

.method private D()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method private E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    sput v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I0:I

    goto :goto_0

    :cond_0
    const v0, 0xdbba00

    sput v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I0:I

    const v0, 0x36ee80

    :goto_0
    sput v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H0:I

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H0:I

    sget v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I0:I

    add-int/2addr v0, v1

    sget v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J0:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K:I

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0(I)I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->L:I

    return-void
.end method

.method private G()J
    .locals 3

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method private H()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method private I()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private J()J
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    goto :goto_0

    :cond_0
    const v0, 0x36ee80

    :goto_0
    sput v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H0:I

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H0:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private K(IJ)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result p1

    if-gt v0, p1, :cond_2

    invoke-direct {p0, v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0(IJ)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v3, p2, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K(IJ)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method private L(IJ)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0(IJ)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v0, v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->L(IJ)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method private N()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E0:I

    return-void
.end method

.method private P(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s0:I

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p3, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Z(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I:Ljava/util/Map;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;

    invoke-direct {v4, p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/b/c0;

    invoke-static {v3, v0, p2, p2, v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->d(Landroid/content/Context;Ljava/lang/String;IILe/e/b/c0;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p2, p2, 0xf

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q:I

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p2, :cond_4

    const-string p2, ".."

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R(Landroid/graphics/Canvas;ILcom/xtreampro/xtreamproiptv/utils/epg/domain/b;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v0(IJJLandroid/graphics/Rect;)V

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h(Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130214

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n:I

    add-int/lit8 v2, v1, 0x10

    add-int/2addr p2, v2

    iput p2, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p2, p2, 0xf

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y:I

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y:I

    :goto_2
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v3, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->R(Landroid/graphics/Canvas;ILcom/xtreampro/xtreamproiptv/utils/epg/domain/b;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private T(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getXPositionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private U(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p1

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p1, p2

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p1

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method private V(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J0:I

    const v2, 0x1b7740

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    mul-int v2, v2, v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->X(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->W(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method private W(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private X(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private Y(I)I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private Z(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v6

    if-le v0, p2, :cond_0

    int-to-float p2, v7

    int-to-float v0, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    int-to-float p2, v4

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a0(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->g()Lcom/xtreampro/xtreamproiptv/player/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/b;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H:Ljava/util/Map;

    return-object p0
.end method

.method private b0(IJ)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p0:Landroid/os/Handler;

    return-object p0
.end method

.method private c0(IJ)I
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method private d0(I)J
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->N:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic e(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method private e0(I)I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic f(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method private f0(J)I
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->N:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method static synthetic g(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Y(I)I

    move-result p0

    return p0
.end method

.method private g0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 0

    return-void
.end method

.method private getChannelAreaWidth()I
    .locals 2

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getFirstChannelData()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->T:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object v0
.end method

.method private getFirstLastChannelData()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr v4, v3

    div-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    mul-int v3, v3, v2

    if-le v0, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getChannelAreaWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget v2, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J0:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/a;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J:Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    return-object p0
.end method

.method private h0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 0

    return-void
.end method

.method static synthetic i(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static j0(Lcom/google/android/exoplayer2/j;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->d()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic k(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    return-object p0
.end method

.method private k0(JJ)Z
    .locals 3

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic l(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->I:Ljava/util/Map;

    return-object p0
.end method

.method private l0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 5

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    return-void
.end method

.method static synthetic m(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private m0(Lcom/xtreampro/xtreamproiptv/utils/epg/b;Lcom/xtreampro/xtreamproiptv/utils/epg/b;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;
    .locals 11

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Le/c/b/b/d;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;

    invoke-direct {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/d/a;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {p2, v9}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->m()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v10}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->a(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not merge EPG data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method static synthetic o(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private o0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getOpenedStreamID()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O()V

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->setOpenedStreamID(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;IJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0(IJ)I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K:I

    return p0
.end method

.method static synthetic r(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->L:I

    return p0
.end method

.method private r0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z0:Lcom/google/android/exoplayer2/drm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/s;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->z0:Lcom/google/android/exoplayer2/drm/s;

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    return-object p0
.end method

.method private s0()V
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->N:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    return-void
.end method

.method static synthetic t(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic u(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->v0:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic v(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0()V

    return-void
.end method

.method private v0(IJJLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0(I)I

    move-result p1

    iput p1, p6, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p4, p5}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p1

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->right:I

    iget p1, p6, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method static synthetic w(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Lcom/google/android/exoplayer2/h0;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    return-object p0
.end method

.method private w0(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j0(Lcom/google/android/exoplayer2/j;)Z

    move-result p0

    return p0
.end method

.method private x0()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->h()Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->s()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E0:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->w()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->N()V

    return-void
.end method

.method static synthetic z(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n0:I

    return p0
.end method


# virtual methods
.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p2, 0x7f0b03e0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0e0079

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0:Landroid/widget/PopupWindow;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0:I

    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedEvent()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-object v0
.end method

.method public getTimeShiftMilliSeconds()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public i0()V
    .locals 12

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-array v3, v1, [Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->F0:Landroid/net/Uri;

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/q0/m0;->j([Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/q0/m0;->X(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const-string v4, "drm_scheme"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "drm_scheme_uuid"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v7

    goto :goto_4

    :cond_4
    :goto_0
    const-string v5, "drm_license_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "drm_key_request_properties"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "drm_multi_session"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v11, 0x12

    if-ge v10, v11, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0/m0;->C(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, v4, v5, v8, v9}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/l;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    iget v4, v4, Lcom/google/android/exoplayer2/drm/w;->e:I

    :goto_2
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    :goto_4
    const-string v5, "abr_algorithm"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "random"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/e$a;-><init>()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>()V

    :goto_6
    new-instance v5, Lcom/google/android/exoplayer2/i;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v8}, Lcom/google/android/exoplayer2/i;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/g$a;)V

    iput-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    iput-object v7, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->D0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    iget-object v6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/k;->f(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    new-instance v4, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;

    invoke-direct {v4, p0, v7}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$c;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->u(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    new-instance v4, Lcom/google/android/exoplayer2/q0/n;

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/q0/n;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h0;->h0(Lcom/google/android/exoplayer2/j0/b;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w0:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/z;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/x;)V

    new-array v0, v1, [Lcom/google/android/exoplayer2/source/v;

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_c

    aget-object v5, v3, v4

    const-string v6, ""

    invoke-direct {p0, v5, v6}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A0:Lcom/google/android/exoplayer2/source/v;

    :cond_d
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->y0:Lcom/google/android/exoplayer2/h0;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->A0:Lcom/google/android/exoplayer2/source/v;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/h0;->l0(Lcom/google/android/exoplayer2/source/v;ZZ)V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->i0()V

    return-void
.end method

.method public n0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v4

    iget v5, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->B:I

    iget v6, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->o:I

    iget v7, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v7, v6

    mul-int v4, v4, v7

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    sub-int v4, v6, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getProgramAreaWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    invoke-virtual/range {p1 .. p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->R:J

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    mul-long v4, v4, v2

    iget-wide v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    div-long/2addr v4, v2

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    invoke-virtual/range {p1 .. p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->R:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->M:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_3
    move/from16 v16, v2

    if-nez v16, :cond_4

    if-eqz v12, :cond_b

    :cond_4
    iput-boolean v7, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Q:Z

    const-string v2, "horizontal"

    const-string v3, "vertical"

    const/16 v4, 0x64

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    iget-object v8, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    const/16 v13, 0x64

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_9

    iget-object v8, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_8

    const/16 v13, 0x64

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    :goto_5
    const/16 v18, 0x64

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->T(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->t0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x16

    const-string v2, "horizontal"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->d()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v3, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->d()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v0, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->e()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v3, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->e()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x13

    const-string v2, "vertical"

    const-wide/16 v4, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-wide p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0(IJ)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v3, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    iput-boolean v0, v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->k()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->L(IJ)V

    :goto_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    goto/16 :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->h()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-wide p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->O:J

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P:J

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->h()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0(IJ)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u0:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;)V

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;->a(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$b;)V

    :cond_6
    return v0

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->h()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K(IJ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x59

    if-ne p1, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_f

    :cond_c
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->Z()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->j()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->b()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p1

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->i()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    :cond_10
    :goto_8
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;->a()Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;

    invoke-direct {v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    invoke-virtual {v1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/EPGState;->b(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->p0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLandroid/widget/RelativeLayout;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLandroid/widget/RelativeLayout;Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)V
    .locals 4

    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->s0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->F()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->E()V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getXPositionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0(IJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0(IJ)I

    move-result v0

    invoke-interface {v2, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->a(II)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->u0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;->c()I

    move-result p1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getXPositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0(I)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->c0(IJ)I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r0:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {v1, p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->a(II)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    :cond_5
    return-void
.end method

.method public q0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->W:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b0:Landroid/widget/TextView;

    return-void
.end method

.method public setEPGClickListener(Lcom/xtreampro/xtreamproiptv/utils/epg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->J:Lcom/xtreampro/xtreamproiptv/utils/epg/a;

    return-void
.end method

.method public setEPGData(Lcom/xtreampro/xtreamproiptv/utils/epg/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-direct {p0, v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m0(Lcom/xtreampro/xtreamproiptv/utils/epg/b;Lcom/xtreampro/xtreamproiptv/utils/epg/b;)Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->T:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->S:Lcom/xtreampro/xtreamproiptv/utils/epg/b;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/b;->d(I)Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->U:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/a;

    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->h0:Ljava/lang/String;

    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->e0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0:I

    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->g0:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/a;->a()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->x0:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->K0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->w0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->C0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->N()V

    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l0:Ljava/lang/String;

    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->j0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->k0:Landroid/widget/TextView;

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->getTimeShiftMilliSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->f0(J)I

    move-result v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->m:I

    add-int/2addr v0, v1

    if-ne v2, v3, :cond_0

    add-int/lit16 v0, v0, -0xc8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public u0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;->h:Z

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->V:Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;

    const-string v0, "vertical"

    invoke-virtual {p0, p1, p2, v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->n0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l0(Lcom/xtreampro/xtreamproiptv/utils/epg/domain/b;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    return-void
.end method
