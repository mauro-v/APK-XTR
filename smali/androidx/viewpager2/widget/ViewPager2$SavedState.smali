.class Landroidx/viewpager2/widget/ViewPager2$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:I

.field f:I

.field g:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;-><init>()V

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->g:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->g:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
