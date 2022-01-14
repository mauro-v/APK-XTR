.class Landroidx/media/j$a;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/j;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/j;


# direct methods
.method constructor <init>(Landroidx/media/j;III)V
    .locals 0

    iput-object p1, p0, Landroidx/media/j$a;->a:Landroidx/media/j;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/j$a;->a:Landroidx/media/j;

    invoke-virtual {v0, p1}, Landroidx/media/j;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/j$a;->a:Landroidx/media/j;

    invoke-virtual {v0, p1}, Landroidx/media/j;->f(I)V

    return-void
.end method
