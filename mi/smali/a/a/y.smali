.class public La/a/y;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v13, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x3

    iget-object v0, p0, La/a/y;->c:La/a/h;

    const-string v1, "RETR executing"

    invoke-virtual {v0, v12, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v1}, La/a/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, La/a/y;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/y;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "550 Invalid name or chroot violation\r\n"

    :goto_0
    iget-object v1, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v1}, La/a/c;->d()V

    if-eqz v0, :cond_e

    iget-object v1, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/a/y;->c:La/a/h;

    const-string v1, "RETR done"

    invoke-virtual {v0, v12, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/a/y;->c:La/a/h;

    const-string v1, "Ignoring RETR for directory"

    invoke-virtual {v0, v12, v1}, La/a/h;->a(ILjava/lang/String;)V

    const-string v0, "550 Can\'t RETR a directory\r\n"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La/a/y;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t RETR nonexistent file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La/a/h;->a(ILjava/lang/String;)V

    const-string v0, "550 File does not exist\r\n"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, La/a/y;->c:La/a/h;

    const-string v1, "Failed RETR permission (canRead() is false)"

    invoke-virtual {v0, v4, v1}, La/a/h;->a(ILjava/lang/String;)V

    const-string v0, "550 No read permissions\r\n"

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, La/a/ap;->e()I

    move-result v0

    new-array v7, v0, [B

    iget-object v0, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/y;->c:La/a/h;

    const/4 v1, 0x3

    const-string v4, "RETR opened data socket"

    invoke-virtual {v0, v1, v4}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/y;->b:La/a/c;

    const-string v1, "150 Sending file\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/y;->c:La/a/h;

    const/4 v1, 0x3

    const-string v3, "Transferring in binary mode"

    invoke-virtual {v0, v1, v3}, La/a/h;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-ne v0, v13, :cond_6

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "425 Error opening socket\r\n"

    iget-object v1, p0, La/a/y;->c:La/a/h;

    const/4 v2, 0x4

    const-string v3, "Error in initDataSocket()"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "550 File not found\r\n"

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v1, p0, La/a/y;->b:La/a/c;

    invoke-virtual {v1, v7, v0}, La/a/c;->a([BI)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "426 Data socket error\r\n"

    iget-object v1, p0, La/a/y;->c:La/a/h;

    const/4 v2, 0x4

    const-string v3, "Data socket error"

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "425 Network error\r\n"

    goto/16 :goto_0

    :cond_7
    :try_start_2
    iget-object v0, p0, La/a/y;->c:La/a/h;

    const/4 v1, 0x3

    const-string v4, "Transferring in ASCII mode"

    invoke-virtual {v0, v1, v4}, La/a/h;->a(ILjava/lang/String;)V

    :cond_8
    move v4, v3

    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-ne v8, v13, :cond_9

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    move v1, v3

    move v0, v3

    :goto_3
    if-lt v1, v8, :cond_a

    iget-object v4, p0, La/a/y;->b:La/a/c;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v7, v0, v1}, La/a/c;->a([BII)Z

    add-int/lit8 v0, v8, -0x1

    aget-byte v0, v7, v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    move v4, v5

    goto :goto_2

    :cond_a
    aget-byte v10, v7, v1

    const/16 v11, 0xa

    if-ne v10, v11, :cond_c

    iget-object v10, p0, La/a/y;->b:La/a/c;

    sub-int v11, v1, v0

    invoke-virtual {v10, v7, v0, v11}, La/a/c;->a([BII)Z

    if-nez v1, :cond_d

    if-nez v4, :cond_b

    iget-object v0, p0, La/a/y;->b:La/a/c;

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, La/a/c;->a([BI)Z

    :cond_b
    :goto_4
    move v0, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    const/16 v10, 0xd

    if-eq v0, v10, :cond_b

    iget-object v0, p0, La/a/y;->b:La/a/c;

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, La/a/c;->a([BI)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_e
    iget-object v0, p0, La/a/y;->b:La/a/c;

    const-string v1, "226 Transmission finished\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :array_0
    .array-data 0x1
        0xdt
        0xat
    .end array-data
.end method
