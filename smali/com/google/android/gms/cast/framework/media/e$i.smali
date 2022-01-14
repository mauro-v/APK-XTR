.class final Lcom/google/android/gms/cast/framework/media/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/common/api/Status;

.field private final f:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e$i;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/e$i;->f:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e$i;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
