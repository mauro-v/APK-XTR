.class public interface abstract Lorg/java_websocket/WrappedByteChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# virtual methods
.method public abstract isBlocking()Z
.end method

.method public abstract isNeedRead()Z
.end method

.method public abstract isNeedWrite()Z
.end method

.method public abstract readMore(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract writeMore()V
.end method
