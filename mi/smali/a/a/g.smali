.class public final La/a/g;
.super La/a/p;


# instance fields
.field private b:Ljava/net/Socket;

.field private c:I

.field private d:La/a/m;

.field private e:Ljava/net/InetAddress;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/p;-><init>()V

    invoke-direct {p0}, La/a/g;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, La/a/g;->b:Ljava/net/Socket;

    iput-object v1, p0, La/a/g;->d:La/a/m;

    iput-object v1, p0, La/a/g;->e:Ljava/net/InetAddress;

    iput v2, p0, La/a/g;->c:I

    iput v2, p0, La/a/g;->f:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/g;->c()V

    invoke-static {}, La/a/aa;->a()La/a/m;

    move-result-object v1

    iput-object v1, p0, La/a/g;->d:La/a/m;

    iget-object v1, p0, La/a/g;->d:La/a/m;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/g;->a:La/a/h;

    const-string v2, "Unexpected null proxyConnector in onPasv"

    invoke-virtual {v1, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/g;->c()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/a/g;->d:La/a/m;

    invoke-virtual {v1}, La/a/m;->b()La/a/q;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/g;->a:La/a/h;

    const-string v2, "Null ProxyDataSocketInfo"

    invoke-virtual {v1, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-direct {p0}, La/a/g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La/a/q;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v1}, La/a/q;->b()I

    move-result v0

    iput v0, p0, La/a/g;->c:I

    iget v0, p0, La/a/g;->c:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, La/a/aa;->a()La/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/g;->a:La/a/h;

    const-string v1, "Can\'t report traffic, null ProxyConnector"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, La/a/m;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/net/InetAddress;I)Z
    .locals 2

    invoke-direct {p0}, La/a/g;->c()V

    invoke-static {}, La/a/aa;->a()La/a/m;

    move-result-object v0

    iput-object v0, p0, La/a/g;->d:La/a/m;

    iput-object p1, p0, La/a/g;->e:Ljava/net/InetAddress;

    iput p2, p0, La/a/g;->f:I

    iget-object v0, p0, La/a/g;->a:La/a/h;

    const-string v1, "ProxyDataSocketFactory client port settings stored"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/a/g;->d:La/a/m;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/g;->a:La/a/h;

    const-string v2, "Unexpected null proxyConnector in onTransfer"

    invoke-virtual {v1, v2}, La/a/h;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/g;->b:Ljava/net/Socket;

    if-nez v1, :cond_2

    iget-object v1, p0, La/a/g;->d:La/a/m;

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/g;->a:La/a/h;

    const/4 v2, 0x4

    const-string v3, "Unexpected null proxyConnector in onTransfer"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/g;->d:La/a/m;

    iget-object v1, p0, La/a/g;->e:Ljava/net/InetAddress;

    iget v2, p0, La/a/g;->f:I

    invoke-virtual {v0, v1, v2}, La/a/m;->a(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    iget-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/a/g;->d:La/a/m;

    iget-object v2, p0, La/a/g;->b:Ljava/net/Socket;

    invoke-virtual {v1, v2}, La/a/m;->a(Ljava/net/Socket;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/g;->b:Ljava/net/Socket;

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/a/g;->a:La/a/h;

    const-string v2, "proxyConnector pasvAccept failed"

    invoke-virtual {v1, v2}, La/a/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
