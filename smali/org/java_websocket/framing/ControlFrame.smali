.class public abstract Lorg/java_websocket/framing/ControlFrame;
.super Lorg/java_websocket/framing/FramedataImpl1;
.source ""


# direct methods
.method public constructor <init>(Lorg/java_websocket/enums/Opcode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 2

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isFin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv3==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv2==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv1==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have fin==false set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
