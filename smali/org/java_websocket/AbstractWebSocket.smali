.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source ""


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private connectionLostTimeout:I

.field private connectionLostTimer:Ljava/util/Timer;

.field private connectionLostTimerTask:Ljava/util/TimerTask;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/java_websocket/AbstractWebSocket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/AbstractWebSocket;)I
    .locals 0

    iget p0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    return p0
.end method

.method static synthetic access$100(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/java_websocket/AbstractWebSocket;->executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private executeConnectionLostDetection(Lorg/java_websocket/WebSocket;J)V
    .locals 3

    instance-of v0, p1, Lorg/java_websocket/WebSocketImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getLastPong()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    sget-object p2, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    invoke-virtual {p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private restartConnectionLostTimer()V
    .locals 8

    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    new-instance v3, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v3, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    iput-object v3, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    iget-object v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    int-to-long v0, v0

    mul-long v6, v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz p1, :cond_0

    sget-object p1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    if-eqz p1, :cond_3

    sget-object p1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocket;

    instance-of v2, v1, Lorg/java_websocket/WebSocketImpl;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReuseAddr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return-void
.end method

.method protected startConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz v1, :cond_0

    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    sget-object v1, Lorg/java_websocket/AbstractWebSocket;->log:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
