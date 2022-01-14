.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/source/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/s;->F(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method
