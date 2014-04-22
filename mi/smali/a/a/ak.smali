.class public La/a/ak;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x6

    const-string v0, "502 Couldn\'t open a port\r\n"

    iget-object v1, p0, La/a/ak;->c:La/a/h;

    const-string v2, "PASV running"

    invoke-virtual {v1, v7, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v1}, La/a/c;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/ak;->c:La/a/h;

    const-string v2, "Couldn\'t open a port for PASV"

    invoke-virtual {v1, v6, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v2}, La/a/c;->b()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, La/a/ak;->c:La/a/h;

    const-string v2, "PASV IP string invalid"

    invoke-virtual {v1, v6, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, La/a/ak;->c:La/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PASV sending IP: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/h;->c(Ljava/lang/String;)V

    if-gtz v1, :cond_2

    iget-object v1, p0, La/a/ak;->c:La/a/h;

    const-string v2, "PASV port number invalid"

    invoke-virtual {v1, v6, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "227 Entering Passive Mode ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2c

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v1, 0x100

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/ak;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/ak;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PASV completed, sent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, La/a/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
