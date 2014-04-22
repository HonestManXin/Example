.class public final La/a/al;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private b:Lcom/android/mifileexplorer/FTPServerService;

.field private c:La/a/h;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;Lcom/android/mifileexplorer/FTPServerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, La/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/al;->c:La/a/h;

    iput-object p1, p0, La/a/al;->a:Ljava/net/ServerSocket;

    iput-object p2, p0, La/a/al;->b:Lcom/android/mifileexplorer/FTPServerService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/al;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/al;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Exception closing TcpListener listenSocket"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/al;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, La/a/al;->c:La/a/h;

    const/4 v2, 0x4

    const-string v3, "New connection, spawned thread"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    new-instance v1, La/a/c;

    new-instance v2, La/a/j;

    invoke-direct {v2}, La/a/j;-><init>()V

    sget-object v3, La/a/t;->a:La/a/t;

    invoke-direct {v1, v0, v2, v3}, La/a/c;-><init>(Ljava/net/Socket;La/a/p;La/a/t;)V

    invoke-virtual {v1}, La/a/c;->start()V

    iget-object v0, p0, La/a/al;->b:Lcom/android/mifileexplorer/FTPServerService;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/FTPServerService;->a(La/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/al;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Exception in TcpListener"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    return-void
.end method
