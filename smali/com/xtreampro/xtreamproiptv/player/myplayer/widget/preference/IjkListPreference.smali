.class public Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/preference/IjkListPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private B:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/preference/IjkListPreference;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Le/f/a/b;->IjkListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/myplayer/widget/preference/IjkListPreference;->B:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
