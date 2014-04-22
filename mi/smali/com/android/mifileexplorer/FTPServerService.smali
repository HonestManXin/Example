.class public Lcom/android/mifileexplorer/FTPServerService;
.super Landroid/app/Service;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static d:La/a/h;

.field private static f:Landroid/net/wifi/WifiManager$WifiLock;

.field private static g:Ljava/util/List;

.field private static h:Ljava/util/List;

.field private static i:I

.field private static j:I

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static q:Landroid/content/SharedPreferences;


# instance fields
.field private b:Z

.field private c:La/a/h;

.field private e:Ljava/net/ServerSocket;

.field private n:La/a/al;

.field private o:La/a/m;

.field private p:Ljava/util/List;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    new-instance v0, La/a/h;

    const-class v1, Lcom/android/mifileexplorer/FTPServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->d:La/a/h;

    sput-object v2, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->h:Ljava/util/List;

    invoke-static {}, La/a/ap;->c()I

    move-result v0

    sput v0, Lcom/android/mifileexplorer/FTPServerService;->i:I

    sput-object v2, Lcom/android/mifileexplorer/FTPServerService;->q:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mifileexplorer/FTPServerService;->b:Z

    new-instance v0, La/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    iput-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    iput-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    new-instance v0, Lcom/android/mifileexplorer/bi;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/bi;-><init>(Lcom/android/mifileexplorer/FTPServerService;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, La/a/ap;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/android/mifileexplorer/FTPServerService;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/mifileexplorer/FTPServerService;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->d:La/a/h;

    const-string v1, "Server is not running (null serverThread)"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->d:La/a/h;

    const-string v1, "serverThread non-null but !isAlive()"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->d:La/a/h;

    const-string v1, "Server is alive"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static b()Ljava/net/InetAddress;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, La/a/aa;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Global context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, La/a/ag;->a(I)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, La/a/aa;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Global context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, La/a/ah;->a()V

    return-void
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/android/mifileexplorer/FTPServerService;->j:I

    return v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Cleared notification"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v1, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget v3, Lcom/android/mifileexplorer/FTPServerService;->j:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v1, 0x5

    const-string v2, "Error opening port, check your network connection."

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terminating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session thread(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/c;->d()V

    invoke-virtual {v0}, La/a/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Releasing wake lock"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Finished releasing wake lock"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Couldn\'t release null wake lock"

    invoke-virtual {v0, v1}, La/a/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Releasing wifi lock"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Registered session thread"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c;

    invoke-virtual {v0}, La/a/c;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v4, 0x3

    const-string v5, "Cleaning up finished session..."

    invoke-virtual {v3, v4, v5}, La/a/h;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, La/a/c;->join()V

    iget-object v3, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v4, 0x3

    const-string v5, "Thread joined"

    invoke-virtual {v3, v4, v5}, La/a/h;->a(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La/a/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v3, 0x3

    const-string v4, "Interrupted while joining"

    invoke-virtual {v0, v3, v4}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c;

    iget-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "SwiFTP server created"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-static {}, La/a/aa;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FTPServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/aa;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/FTPServerService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/mifileexplorer/FTPServerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "onDestroy() Stopping server"

    invoke-virtual {v0, v2, v1}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/FTPServerService;->b:Z

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Stopping with null serverThread"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Server thread failed to exit"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v1, 0x4

    const-string v2, "Closing listenSocket"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_3
    invoke-static {}, La/a/ah;->a()V

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    sput-object v4, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_2
    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->f()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "FTPServerService.onDestroy() finished"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "serverThread join()ed ok"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    sput-object v4, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mifileexplorer/FTPServerService;->b:Z

    const/16 v0, 0xa

    :goto_0
    sget-object v1, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Creating server thread"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v2, 0x5

    const-string v3, "Won\'t start, server thread exists"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, La/a/ag;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v1, 0x6

    const-string v2, "Server thread already exists"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 14

    const/16 v6, 0xa

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {}, La/a/ah;->a()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Server thread running"

    invoke-virtual {v0, v12, v4}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Loading settings"

    invoke-virtual {v0, v12, v4}, La/a/h;->a(ILjava/lang/String;)V

    invoke-static {}, La/a/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La/a/ap;->b()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/android/mifileexplorer/FTPServerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->q:Landroid/content/SharedPreferences;

    const-string v4, "portNum"

    sget v5, La/a/ap;->b:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/mifileexplorer/FTPServerService;->j:I

    if-nez v0, :cond_0

    sget v0, La/a/ap;->b:I

    sput v0, Lcom/android/mifileexplorer/FTPServerService;->j:I

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using port "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/android/mifileexplorer/FTPServerService;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, La/a/h;->a(ILjava/lang/String;)V

    sput-boolean v1, Lcom/android/mifileexplorer/FTPServerService;->l:Z

    sput-boolean v7, Lcom/android/mifileexplorer/FTPServerService;->k:Z

    sput-boolean v1, Lcom/android/mifileexplorer/FTPServerService;->m:Z

    sget-boolean v0, Lcom/android/mifileexplorer/FTPServerService;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->g()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_2

    :cond_1
    if-lt v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FTPServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/mifileexplorer/FTPServerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->j()V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->i()V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->f()V

    :goto_1
    return-void

    :cond_2
    sget v4, Lcom/android/mifileexplorer/FTPServerService;->j:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/android/mifileexplorer/FTPServerService;->j:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Taking wifi lock"

    invoke-virtual {v0, v4}, La/a/h;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_4

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v4, "SwiFTP"

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_4
    sget-object v0, Lcom/android/mifileexplorer/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget-boolean v4, Lcom/android/mifileexplorer/FTPServerService;->m:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x1a

    const-string v5, "SwiFTP"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    :goto_2
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Acquiring wake lock"

    invoke-virtual {v0, v4}, La/a/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const/4 v4, 0x4

    const-string v5, "SwiFTP server ready"

    invoke-virtual {v0, v4, v5}, La/a/h;->a(ILjava/lang/String;)V

    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Landroid/app/Notification;

    const v8, 0x7f02007c

    invoke-direct {v6, v8, v0, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FTPServerService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->b()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/android/mifileexplorer/FTPServerService;->j:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ftp://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Lcom/android/mifileexplorer/FTPServerService;->j:I

    const/16 v9, 0x15

    if-ne v8, v9, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/android/mifileexplorer/FileExplorerTabActivity;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "TAB"

    const/4 v9, 0x2

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v1, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FTPServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v0, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/app/Notification;->flags:I

    const v0, 0x1e23d

    invoke-virtual {p0, v0, v6}, Lcom/android/mifileexplorer/FTPServerService;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Notication setup done"

    invoke-virtual {v0, v4}, La/a/h;->c(Ljava/lang/String;)V

    invoke-static {}, La/a/ah;->a()V

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/android/mifileexplorer/FTPServerService;->b:Z

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->h()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    invoke-virtual {v0}, La/a/m;->a()V

    iput-object v13, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    :cond_9
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    invoke-virtual {v0}, La/a/al;->a()V

    iput-object v13, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    :cond_a
    iput-boolean v1, p0, Lcom/android/mifileexplorer/FTPServerService;->b:Z

    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v1, "Exiting cleanly, returning from run()"

    invoke-virtual {v0, v12, v1}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->f()V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->i()V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FTPServerService;->j()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "SwiFTP"

    invoke-virtual {v0, v7, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->r:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_2

    :cond_c
    sget-boolean v4, Lcom/android/mifileexplorer/FTPServerService;->k:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    invoke-virtual {v4}, La/a/al;->isAlive()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v5, "Joining crashed wifiListener thread"

    invoke-virtual {v4, v12, v5}, La/a/h;->a(ILjava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    invoke-virtual {v4}, La/a/al;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    iput-object v13, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    :cond_d
    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    if-nez v4, :cond_e

    new-instance v4, La/a/al;

    iget-object v5, p0, Lcom/android/mifileexplorer/FTPServerService;->e:Ljava/net/ServerSocket;

    invoke-direct {v4, v5, p0}, La/a/al;-><init>(Ljava/net/ServerSocket;Lcom/android/mifileexplorer/FTPServerService;)V

    iput-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->n:La/a/al;

    invoke-virtual {v4}, La/a/al;->start()V

    :cond_e
    sget-boolean v4, Lcom/android/mifileexplorer/FTPServerService;->l:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    invoke-virtual {v4}, La/a/m;->isAlive()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v5, "Joining crashed proxy connector"

    invoke-virtual {v4, v12, v5}, La/a/h;->a(ILjava/lang/String;)V

    :try_start_1
    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    invoke-virtual {v4}, La/a/m;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iput-object v13, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v8, 0xbb8

    cmp-long v4, v4, v8

    if-gez v4, :cond_11

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v5, "Incrementing proxy start failures"

    invoke-virtual {v4, v12, v5}, La/a/h;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_f
    :goto_6
    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    if-ge v0, v12, :cond_12

    sub-long v8, v4, v2

    const-wide/16 v10, 0x1388

    cmp-long v6, v8, v10

    if-lez v6, :cond_12

    move v6, v7

    :goto_7
    if-eqz v6, :cond_10

    iget-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v3, "Spawning ProxyConnector"

    invoke-virtual {v2, v12, v3}, La/a/h;->a(ILjava/lang/String;)V

    new-instance v2, La/a/m;

    invoke-direct {v2, p0}, La/a/m;-><init>(Lcom/android/mifileexplorer/FTPServerService;)V

    iput-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    iget-object v2, p0, Lcom/android/mifileexplorer/FTPServerService;->o:La/a/m;

    invoke-virtual {v2}, La/a/m;->start()V

    move-wide v2, v4

    :cond_10
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    iget-object v4, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v5, "Thread interrupted"

    invoke-virtual {v4, v12, v5}, La/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/android/mifileexplorer/FTPServerService;->c:La/a/h;

    const-string v4, "Resetting proxy start failures"

    invoke-virtual {v0, v12, v4}, La/a/h;->a(ILjava/lang/String;)V

    move v0, v1

    goto :goto_6

    :cond_12
    sub-long v8, v4, v2

    const-wide/16 v10, 0x7530

    cmp-long v6, v8, v10

    if-lez v6, :cond_13

    move v6, v7

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    goto/16 :goto_4

    :cond_13
    move v6, v1

    goto :goto_7
.end method
