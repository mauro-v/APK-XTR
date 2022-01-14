.class final Lcom/google/android/gms/cast/framework/media/a$a;
.super Lcom/google/android/gms/cast/framework/media/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/u$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/a;Lcom/google/android/gms/cast/framework/media/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>(Lcom/google/android/gms/cast/framework/media/a;)V

    return-void
.end method


# virtual methods
.method public final G()Le/c/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-static {v0}, Le/c/a/b/b/b;->c2(Ljava/lang/Object;)Le/c/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final f1(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method
