.class public final Lcom/google/android/exoplayer2/p0/b0$d;
.super Lcom/google/android/exoplayer2/p0/b0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/p0/b0$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0/p;I)V

    return-void
.end method
