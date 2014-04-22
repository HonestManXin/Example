.class public La/a/ad;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, La/a/ad;->c:La/a/h;

    const-string v1, "CDUP executing"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, La/a/ad;->b:La/a/c;

    invoke-virtual {v1}, La/a/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "550 Current dir cannot find parent\r\n"

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, La/a/ad;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/ad;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CDUP error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/h;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v1}, La/a/ad;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "550 Can\'t CWD to invalid directory\r\n"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/ad;->b:La/a/c;

    invoke-virtual {v2, v1}, La/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "550 Invalid path\r\n"

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "550 That path is inaccessible\r\n"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/ad;->b:La/a/c;

    const-string v1, "200 CDUP successful\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/ad;->c:La/a/h;

    const-string v1, "CDUP success"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
