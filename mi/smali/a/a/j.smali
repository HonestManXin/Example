.class public final La/a/j;
.super La/a/p;


# instance fields
.field private b:Ljava/net/ServerSocket;

.field private c:Ljava/net/InetAddress;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/j;->b:Ljava/net/ServerSocket;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/j;->e:Z

    invoke-direct {p0}, La/a/j;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, La/a/j;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/j;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, La/a/j;->b:Ljava/net/ServerSocket;

    iput-object v1, p0, La/a/j;->c:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, La/a/j;->d:I

    iget-object v0, p0, La/a/j;->a:La/a/h;

    const/4 v1, 0x3

    const-string v2, "NormalDataSocketFactory state cleared"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/j;->c()V

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v1, p0, La/a/j;->b:Ljava/net/ServerSocket;

    iget-object v1, p0, La/a/j;->a:La/a/h;

    const/4 v2, 0x3

    const-string v3, "Data socket pasv() listen successful"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/j;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, La/a/j;->a:La/a/h;

    const/4 v2, 0x6

    const-string v3, "Data socket creation error"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/j;->c()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/net/InetAddress;I)Z
    .locals 1

    invoke-direct {p0}, La/a/j;->c()V

    iput-object p1, p0, La/a/j;->c:Ljava/net/InetAddress;

    iput p2, p0, La/a/j;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/net/Socket;
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, La/a/j;->b:Ljava/net/ServerSocket;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/j;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget v0, p0, La/a/j;->d:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/a/j;->a:La/a/h;

    const-string v2, "PORT mode but not initialized correctly"

    invoke-virtual {v0, v5, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/j;->c()V

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, La/a/j;->c:Ljava/net/InetAddress;

    iget v3, p0, La/a/j;->d:I

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x7530

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/j;->a:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t open PORT data socket to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La/a/j;->c:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, La/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/j;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, La/a/j;->a:La/a/h;

    const/4 v2, 0x6

    const-string v3, "Couldn\'t set SO_TIMEOUT"

    invoke-virtual {v0, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/j;->c()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, La/a/j;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v2, p0, La/a/j;->a:La/a/h;

    const/4 v3, 0x3

    const-string v4, "onTransfer pasv accept successful"

    invoke-virtual {v2, v3, v4}, La/a/h;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-direct {p0}, La/a/j;->c()V

    move-object v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, La/a/j;->a:La/a/h;

    const-string v2, "Exception accepting PASV socket"

    invoke-virtual {v0, v5, v2}, La/a/h;->a(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
