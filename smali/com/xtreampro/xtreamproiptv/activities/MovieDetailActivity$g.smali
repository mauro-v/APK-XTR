.class final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
