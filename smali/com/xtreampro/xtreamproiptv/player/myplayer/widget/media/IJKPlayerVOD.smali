.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$o;,
        Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    }
.end annotation


# static fields
.field private static final R0:[I


# instance fields
.field private A:I

.field private final A0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private B:J

.field private B0:Landroid/os/Handler;

.field private C:Z

.field C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private D:I

.field D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private E:Landroid/os/Handler;

.field private E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private F:Landroid/os/Handler;

.field private F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private G:I

.field private G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private H:Z

.field private H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public I:I

.field private I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private J:I

.field private J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public K:Z

.field K0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

.field private L:Landroid/content/Context;

.field private L0:I

.field private M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

.field private M0:I

.field private N:I

.field private N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private O0:I

.field private P:J

.field private P0:I

.field private Q:J

.field private Q0:Z

.field public R:Landroid/widget/TextView;

.field private S:Landroid/app/Activity;

.field private T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

.field private U:Landroid/media/AudioManager;

.field private V:I

.field private W:F

.field private a0:Landroid/view/GestureDetector;

.field private b0:I

.field private c0:Landroid/view/View;

.field private d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

.field private e:Ljava/lang/String;

.field private e0:Ljava/lang/Boolean;

.field private f:Landroid/net/Uri;

.field private f0:Ljava/lang/Boolean;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/Boolean;

.field private h:I

.field private h0:Ljava/lang/Boolean;

.field private i:I

.field private i0:Ljava/lang/Boolean;

.field private j:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

.field private j0:Ljava/lang/Boolean;

.field private k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private k0:Landroid/widget/SeekBar;

.field private l:I

.field public l0:Z

.field private m:I

.field private m0:Landroid/widget/TextView;

.field private n:I

.field n0:Ljava/lang/StringBuilder;

.field private o:I

.field o0:Ljava/util/Formatter;

.field private p:I

.field public p0:Z

.field private q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

.field public q0:Z

.field private r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field r0:Ljava/lang/String;

.field private s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public s0:Z

.field private t:I

.field private t0:I

.field private u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private u0:Z

.field private v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private v0:Z

.field private w:I

.field protected w0:Z

.field private x:Z

.field protected x0:Z

.field private y:Z

.field public y0:Z

.field private z:Z

.field private z0:Le/f/a/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IJKPlayerVOD"

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y:Z

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B:J

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D:I

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G:I

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u0:Z

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->v0:Z

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$f;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$f;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$h;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$j;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$j;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$k;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$k;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$l;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$m;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$m;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$n;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$b;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$c;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$c;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$d;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R0:[I

    aget v0, v0, p2

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0:Ljava/util/List;

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O0:I

    iput p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P0:I

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->Q0:Z

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic B(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    return-object p0
.end method

.method static synthetic C(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->w:I

    return p0
.end method

.method static synthetic E(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n:I

    return p0
.end method

.method static synthetic F(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n:I

    return p1
.end method

.method private F0()I
    .locals 7

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0(Z)V

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u0:Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPositionSeekbar()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    if-lez v1, :cond_3

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long v5, v5, v3

    int-to-long v3, v1

    div-long/2addr v5, v3

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m0:Landroid/widget/TextView;

    const-string v2, "Live"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v0
.end method

.method static synthetic G(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o:I

    return p0
.end method

.method static synthetic H(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o:I

    return p1
.end method

.method static synthetic I(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    return p0
.end method

.method static synthetic J(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    return p1
.end method

.method private J0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0534

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->e(Ljava/lang/CharSequence;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    return-void
.end method

.method static synthetic K(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Le/f/a/g/j;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0:Le/f/a/g/j;

    return-object p0
.end method

.method static synthetic L(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private L0(I)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13029a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0()V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, v0, v1}, Le/f/a/d/g;->l1(J)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E:Landroid/os/Handler;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$i;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$i;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    const v2, 0x7f0b0072

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0b018e

    const v6, 0x7f0b018f

    if-ne p1, v3, :cond_4

    iput v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->d()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const v8, 0x7f0b0534

    const v9, 0x7f0b0075

    if-ne p1, v7, :cond_7

    iput v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v9}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v8}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x2

    if-ne p1, v7, :cond_11

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v1, v7}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v1

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v7, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v3

    sget-object v7, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v7}, Le/f/a/d/g;->b0()I

    move-result v7

    sget-object v10, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v10}, Le/f/a/d/g;->l0()Z

    move-result v10

    const/4 v11, -0x2

    if-eqz v10, :cond_9

    if-ne v7, v11, :cond_8

    goto :goto_3

    :cond_8
    if-eq v7, v3, :cond_c

    if-ne v7, v0, :cond_b

    goto :goto_2

    :cond_9
    if-ne v7, v11, :cond_a

    if-eq v3, v0, :cond_c

    :goto_2
    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    goto :goto_3

    :cond_a
    if-eq v7, v3, :cond_c

    if-ne v7, v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v7}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    :cond_c
    :goto_3
    sget-object v3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v3}, Le/f/a/d/g;->a0()I

    move-result v3

    if-eq v3, v11, :cond_e

    if-eq v3, v1, :cond_e

    if-ne v3, v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    :cond_e
    :goto_4
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->c0()I

    move-result v1

    if-eq v1, v11, :cond_10

    if-eq v1, p1, :cond_10

    if-ne v1, v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    :cond_10
    :goto_5
    iput v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I:I

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H0(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->r0:Ljava/lang/String;

    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F0()I

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v5}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v6}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->d()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    :cond_12
    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H0(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method static synthetic M(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic N(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0(I)V

    return-void
.end method

.method static synthetic O(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p:I

    return p1
.end method

.method private O0(I)Ljava/lang/String;
    .locals 7

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p1, p1, 0xe10

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n0:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    iget-object v5, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o0:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o0:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic P(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic Q(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method private Q0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->t:I

    return p1
.end method

.method private R0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->c0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->c0:Landroid/view/View;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$g;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$g;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic S(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->Q:J

    return-wide p1
.end method

.method private S0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const v1, 0x7f0b018f

    const v2, 0x7f0b018e

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    :goto_0
    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    return-void
.end method

.method static synthetic T(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    return-object p1
.end method

.method static synthetic U(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->b0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V

    return-void
.end method

.method static synthetic V(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic X(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic Y(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D:I

    return p0
.end method

.method static synthetic Z(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {v1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    return-object p0
.end method

.method private b0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method static synthetic c(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f0()V

    return-void
.end method

.method private c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "und"

    :cond_0
    return-object p1
.end method

.method static synthetic d(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)J
    .locals 2

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B:J

    return-wide v0
.end method

.method static synthetic e(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B:J

    return-wide p1
.end method

.method static synthetic f(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F0()I

    move-result p0

    return p0
.end method

.method private f0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    iget-wide v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic g(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    return p0
.end method

.method static synthetic h(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S0()V

    return-void
.end method

.method static synthetic i(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0()V

    return-void
.end method

.method static synthetic j(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    return-object p0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I0(Z)V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l0()V

    return-void
.end method

.method static synthetic k(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J:I

    return p0
.end method

.method static synthetic l(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->b0:I

    return p0
.end method

.method static synthetic m(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x0(F)V

    return-void
.end method

.method private m0()V
    .locals 1

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->Q0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/services/MediaPlayerService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/player/myplayer/services/MediaPlayerService;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method

.method static synthetic n(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    return-object p0
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0:Ljava/util/List;

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P0:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setRender(I)V

    return-void
.end method

.method static synthetic o(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->w0(F)V

    return-void
.end method

.method private o0(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R:Landroid/widget/TextView;

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v3}, Le/f/a/d/g;->m0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xtreampro/xtreamproiptv/utils/z;->O(Ljava/lang/Integer;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0601ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic p(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l:I

    return p0
.end method

.method static synthetic q(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l:I

    return p1
.end method

.method private q0()Z
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic r(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m:I

    return p0
.end method

.method static synthetic r0(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic s(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m:I

    return p1
.end method

.method static synthetic s0(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic t(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N:I

    return p0
.end method

.method static synthetic u(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N:I

    return p1
.end method

.method static synthetic v(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)I
    .locals 0

    iget p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O:I

    return p0
.end method

.method static synthetic w(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O:I

    return p1
.end method

.method private w0(F)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    :cond_1
    :goto_0
    const-class v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brightness:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0070

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->W:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p1

    if-lez v2, :cond_2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_2
    cmpg-float p1, v1, v3

    if-gez p1, :cond_3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b006f

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->e(Ljava/lang/CharSequence;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method static synthetic x(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    return-object p0
.end method

.method private x0(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    if-gez v0, :cond_0

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0(Z)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V:I

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const-string v0, "off"

    :cond_3
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v2, 0x7f0b0079

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    if-nez p1, :cond_4

    const p1, 0x7f080259

    goto :goto_1

    :cond_4
    const p1, 0x7f08025a

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->c(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0070

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0078

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0077

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->e(Ljava/lang/CharSequence;)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->P:J

    return-wide p1
.end method

.method static synthetic z(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;I)I
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    return p1
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u0:Z

    return-void
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public E0(Landroid/app/Activity;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/widget/SeekBar;Landroid/widget/TextView;Le/f/a/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E:Landroid/os/Handler;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m0:Landroid/widget/TextView;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F:Landroid/os/Handler;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0:Le/f/a/g/j;

    new-instance p2, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-direct {p2, p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    return-void
.end method

.method public G0(Landroid/net/Uri;ZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->w:I

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H:Z

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N0()V

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y0()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public H0(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I0(Z)V

    iput-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S0()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public I0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0:Le/f/a/g/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/g/j;->e(Z)V

    :cond_0
    return-void
.end method

.method public K0(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    iget-object v8, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f0:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v8

    iget-object v10, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v11, 0x2

    invoke-static {v10, v11}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v10

    iget-object v12, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v12

    iget-object v14, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v14}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v14

    if-eqz v14, :cond_15

    array-length v15, v14

    if-lez v15, :cond_15

    array-length v15, v14

    const/4 v13, 0x0

    const/16 v16, -0x1

    :goto_0
    if-ge v13, v15, :cond_12

    aget-object v17, v14, v13

    add-int/lit8 v11, v16, 0x1

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v9

    move-object/from16 v18, v14

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v14

    if-nez v14, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v14, v14, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v14, :cond_11

    const-string v14, "Disable"

    move/from16 v19, v15

    const-string v15, ", "

    const-string v7, "2"

    const/4 v6, 0x1

    if-eq v9, v6, :cond_c

    const/4 v6, 0x2

    if-eq v9, v6, :cond_7

    const/4 v6, 0x3

    if-eq v9, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g0:Ljava/lang/Boolean;

    new-instance v9, Landroid/widget/RadioButton;

    iget-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v9, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f060076

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v6, 0x1b207

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setId(I)V

    const/16 v6, 0xf

    const/16 v14, 0xa

    invoke-virtual {v9, v14, v14, v6, v14}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v6, -0x1

    if-ne v12, v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f060076

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/4 v9, -0x1

    if-ne v11, v9, :cond_5

    const/16 v9, 0x2b67

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/RadioButton;->setId(I)V

    :goto_1
    const/16 v9, 0xf

    const/16 v14, 0xa

    invoke-virtual {v6, v14, v14, v9, v14}, Landroid/widget/RadioButton;->setPadding(IIII)V

    if-ne v11, v12, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/b;

    invoke-direct {v6, v0, v12, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/b;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;ILandroid/app/Dialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_5

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f0:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f0:Ljava/lang/Boolean;

    new-instance v6, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f060076

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v9, 0x10f447

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setId(I)V

    const/16 v9, 0xf

    const/16 v14, 0xa

    invoke-virtual {v6, v14, v14, v9, v14}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v9, -0x1

    if-ne v10, v9, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f060076

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/4 v9, -0x1

    if-ne v11, v9, :cond_a

    const/16 v9, 0x457

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v11}, Landroid/widget/RadioButton;->setId(I)V

    :goto_2
    const/16 v9, 0xf

    const/16 v14, 0xa

    invoke-virtual {v6, v14, v14, v9, v14}, Landroid/widget/RadioButton;->setPadding(IIII)V

    if-ne v11, v10, :cond_b

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_b
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;

    invoke-direct {v6, v0, v10, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/c;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;ILandroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_5

    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0:Ljava/lang/Boolean;

    new-instance v6, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f060076

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v9, 0xa98ac7

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setId(I)V

    const/16 v9, 0xf

    const/16 v14, 0xa

    invoke-virtual {v6, v14, v14, v9, v14}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_d
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_e
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    if-ne v11, v9, :cond_f

    const/16 v14, 0x6f

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v11}, Landroid/widget/RadioButton;->setId(I)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060076

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v14, 0xf

    const/16 v15, 0xa

    invoke-virtual {v6, v15, v15, v14, v15}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/4 v14, 0x1

    if-ne v11, v8, :cond_10

    invoke-virtual {v6, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_10
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/a;

    invoke-direct {v6, v0, v8, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/a;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;ILandroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_11
    :goto_4
    move/from16 v19, v15

    :goto_5
    const/4 v9, -0x1

    const/4 v14, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v16, v11

    move-object/from16 v14, v18

    move/from16 v15, v19

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object v2, v0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v3, p7

    goto :goto_8

    :cond_15
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/services/MediaPlayerService;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public N0()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public P0()I
    .locals 5

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    sget-object v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R0:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    const v2, 0x7f0b028f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    const v3, 0x7f0b006c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0:I

    invoke-interface {v3, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->setAspectRatio(I)V

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13014e

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13014d

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1302eb

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301a5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v3, v1, :cond_4

    const-string v1, "16:9"

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v3, v1, :cond_5

    const-string v1, "4:3"

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    iget v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    invoke-virtual {v1, v2}, Le/f/a/d/g;->E1(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F:Landroid/os/Handler;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$e;

    invoke-direct {v2, p0, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$e;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0:I

    return v0
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z:Z

    return v0
.end method

.method public d0(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    if-eqz p1, :cond_5

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->l()Z

    move-result v0

    const-string v1, "mediacodec"

    const v2, 0x7f0b0180

    const v3, 0x7f0b0181

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v8, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->m()Z

    move-result v0

    const-string v1, "mediacodec-auto-rotate"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v8, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    const-string v0, "mediacodec-handle-resolution-change"

    invoke-virtual {p1, v8, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->f()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {p1, v8, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v0, "subtitle"

    invoke-virtual {p1, v8, v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->S()Z

    move-result v0

    const-string v1, "opensles"

    if-nez v0, :cond_2

    invoke-virtual {p1, v8, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v8, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->R()Z

    move-result v0

    const-string v1, "overlay-format"

    if-nez v0, :cond_3

    const-wide/32 v2, 0x32335652

    invoke-virtual {p1, v8, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    :cond_3
    const-string v0, "fcc-_es2"

    invoke-virtual {p1, v8, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "framedrop"

    invoke-virtual {p1, v8, v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v0, "start-on-prepared"

    invoke-virtual {p1, v8, v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    const v1, 0x7f130051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "user_agent"

    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    const-string v0, "Prestige Tv"

    :goto_4
    invoke-virtual {p1, v3, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v8, v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x30

    const-string v3, "skip_loop_filter"

    invoke-virtual {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public e0(I)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/m;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/services/MediaPlayerService;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->R(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPositionSeekbar()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->t0:I

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->v0:Z

    return v0
.end method

.method public h0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H:Z

    return-void
.end method

.method public i0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->B0:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l0()V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->T:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->b(I)Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;->a()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C:Z

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->Q0()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->pause()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->start()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->Q0:Z

    return v0
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    :cond_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->w:I

    return-void
.end method

.method public setCurrentPositionSeekbar(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->t0:I

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G:I

    return-void
.end method

.method public setMediaController(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;)V
    .locals 1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/j;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a0()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->v0:Z

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->getSurfaceHolder()Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->b(II)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->c(II)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M0:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/o;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->setRenderView(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-interface {v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {v2, v3}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->a(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->r0()I

    move-result v0

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L0:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->setAspectRatio(I)V

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->l:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->m:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->b(II)V

    :cond_3
    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->N:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->O:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->c(II)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    invoke-interface {p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->K0:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->e(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$a;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->M:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;

    iget v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->p:I

    invoke-interface {p1, v0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k;->setVideoRotation(I)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->q0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    :cond_0
    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    return-void
.end method

.method public synthetic t0(ILandroid/app/Dialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    const/16 p3, 0x6f

    if-eq p4, p3, :cond_1

    const p3, 0xa98ac7

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, p4}, Le/f/a/d/g;->p1(I)V

    invoke-virtual {p0, p4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Le/f/a/d/g;->p1(I)V

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/e;

    invoke-direct {p3, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/e;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic u0(ILandroid/app/Dialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    const/16 p3, 0x457

    if-eq p4, p3, :cond_1

    const p3, 0x10f447

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, p4}, Le/f/a/d/g;->n1(I)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Le/f/a/d/g;->n1(I)V

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/i;

    invoke-direct {p3, p0, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/i;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;Landroid/app/Dialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic v0(ILandroid/app/Dialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    const/16 p3, 0x2b67

    if-eq p4, p3, :cond_1

    const p3, 0x1b207

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1, p4}, Le/f/a/d/g;->o1(I)V

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le/f/a/d/g;->y1(Z)V

    invoke-virtual {p0, p4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Le/f/a/d/g;->o1(I)V

    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Le/f/a/d/g;->y1(Z)V

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e0(I)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/d;

    invoke-direct {p3, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/d;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y0()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Unable to open content: "

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->z0(Z)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->d0(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->t:I

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    sget-object v7, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v7}, Le/f/a/d/g;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "file"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/h;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/h;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v4, v7, :cond_3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    iget-object v8, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    iget-object v9, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->g:Ljava/util/Map;

    invoke-interface {v4, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->j:Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;

    invoke-direct {p0, v4, v7}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->b0(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/k$b;)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->b0:I

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->U:Landroid/media/AudioManager;

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iput v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->V:I

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->S:Landroid/app/Activity;

    new-instance v5, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$o;

    invoke-direct {v5, p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD$o;-><init>(Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->a0:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->R0()V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->A0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k0:Landroid/widget/SeekBar;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n0:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->n0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->o0:Ljava/util/Formatter;

    iput v6, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :goto_1
    invoke-interface {v0, v2, v6, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_2
    move-exception v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->f:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    iput v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public z0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->h:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->i:I

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/media/IJKPlayerVOD;->L:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
