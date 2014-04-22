.class public final La/a/c;
.super Ljava/lang/Thread;


# static fields
.field private static r:I

.field private static s:I


# instance fields
.field protected a:La/a/o;

.field private b:Z

.field private c:Ljava/net/Socket;

.field private d:La/a/h;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/io/File;

.field private j:Ljava/net/Socket;

.field private k:Ljava/io/File;

.field private l:La/a/p;

.field private m:Ljava/io/OutputStream;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:La/a/t;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, La/a/c;->r:I

    const/4 v0, 0x0

    sput v0, La/a/c;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;La/a/p;La/a/t;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v2, p0, La/a/c;->b:Z

    new-instance v0, La/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/c;->d:La/a/h;

    invoke-static {}, La/a/ap;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/c;->e:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, La/a/c;->f:Z

    iput-boolean v2, p0, La/a/c;->g:Z

    new-instance v0, La/a/o;

    invoke-direct {v0}, La/a/o;-><init>()V

    iput-object v0, p0, La/a/c;->a:La/a/o;

    iput-boolean v2, p0, La/a/c;->h:Z

    invoke-static {}, La/a/aa;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La/a/c;->i:Ljava/io/File;

    iput-object v3, p0, La/a/c;->j:Ljava/net/Socket;

    iput-object v3, p0, La/a/c;->k:Ljava/io/File;

    iput-object v3, p0, La/a/c;->m:Ljava/io/OutputStream;

    const-string v0, "UTF-8"

    iput-object v0, p0, La/a/c;->o:Ljava/lang/String;

    iput v2, p0, La/a/c;->q:I

    iput-object p1, p0, La/a/c;->c:Ljava/net/Socket;

    iput-object p3, p0, La/a/c;->p:La/a/t;

    iput-object p2, p0, La/a/c;->l:La/a/p;

    sget-object v0, La/a/t;->a:La/a/t;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c;->n:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, La/a/c;->n:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La/a/c;->l:La/a/p;

    invoke-virtual {v0}, La/a/p;->a()I

    move-result v0

    return v0
.end method

.method public final a([B)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v5, 0x4

    iget-object v3, p0, La/a/c;->j:Ljava/net/Socket;

    if-nez v3, :cond_0

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const-string v2, "Can\'t receive from null dataSocket"

    invoke-virtual {v1, v5, v2}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, La/a/c;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const-string v2, "Can\'t receive from unconnected socket"

    invoke-virtual {v1, v5, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :cond_2
    const/4 v0, 0x0

    array-length v4, p1

    invoke-virtual {v3, p1, v0, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const-string v1, "Error reading data socket"

    invoke-virtual {v0, v5, v1}, La/a/h;->a(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/a/c;->l:La/a/p;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, La/a/p;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La/a/c;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const/4 v1, 0x4

    const-string v2, "SessionThread canonical error"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/c;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, La/a/c;->d:La/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using data connection encoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La/a/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/h;->c(Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, La/a/c;->a([BII)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const/4 v2, 0x6

    const-string v3, "Unsupported encoding for data socket send"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/InetAddress;I)Z
    .locals 1

    iget-object v0, p0, La/a/c;->l:La/a/p;

    invoke-virtual {v0, p1, p2}, La/a/p;->a(Ljava/net/InetAddress;I)Z

    move-result v0

    return v0
.end method

.method public final a([BI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/c;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final a([BII)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    iget-object v2, p0, La/a/c;->m:Ljava/io/OutputStream;

    if-nez v2, :cond_0

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const-string v2, "Can\'t send via null dataOutputStream"

    invoke-virtual {v1, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, La/a/c;->m:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/c;->l:La/a/p;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, La/a/p;->a(J)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, La/a/c;->d:La/a/h;

    const-string v3, "Couldn\'t write output stream for data socket"

    invoke-virtual {v2, v4, v3}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v2, p0, La/a/c;->d:La/a/h;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, La/a/c;->k:Ljava/io/File;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/a/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, La/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget v3, La/a/ap;->a:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v1, p0, La/a/c;->l:La/a/p;

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, La/a/p;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, La/a/h;->a(ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const/4 v1, 0x4

    const-string v2, "Exception writing socket"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, La/a/c;->e()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/c;->l:La/a/p;

    invoke-virtual {v1}, La/a/p;->b()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, La/a/c;->j:Ljava/net/Socket;

    iget-object v1, p0, La/a/c;->j:Ljava/net/Socket;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const/4 v2, 0x4

    const-string v3, "dataSocketFactory.onTransfer() returned null"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/a/c;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, La/a/c;->m:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, La/a/c;->d:La/a/h;

    const-string v2, "IOException getting OutputStream for data socket"

    invoke-virtual {v1, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, La/a/c;->j:Ljava/net/Socket;

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const/4 v1, 0x3

    const-string v2, "Closing data socket"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/c;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/c;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v3, p0, La/a/c;->m:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, La/a/c;->j:Ljava/net/Socket;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, La/a/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    iput-object v3, p0, La/a/c;->j:Ljava/net/Socket;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La/a/c;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, La/a/c;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c;->h:Z

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const/4 v1, 0x4

    const-string v2, "Authentication complete"

    invoke-virtual {v0, v1, v2}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c;->h:Z

    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/a/c;->i:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/a/c;->k:Ljava/io/File;

    return-object v0
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const-string v1, "SessionThread started"

    invoke-virtual {v0, v6, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-boolean v0, p0, La/a/c;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "220 SwiFTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La/a/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ready\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, La/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, La/a/c;->d:La/a/h;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received line from client: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/a/h;->a(ILjava/lang/String;)V

    invoke-static {p0, v1}, La/a/aq;->a(La/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/c;->d:La/a/h;

    const-string v1, "Connection was dropped"

    invoke-virtual {v0, v6, v1}, La/a/h;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, La/a/c;->e()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, La/a/c;->d:La/a/h;

    const-string v1, "readLine gave null, quitting"

    invoke-virtual {v0, v1}, La/a/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
