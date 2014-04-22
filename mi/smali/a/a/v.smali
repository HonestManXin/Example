.class public abstract La/a/v;
.super La/a/aq;


# direct methods
.method public constructor <init>(La/a/c;)V
    .locals 1

    const-class v0, La/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, La/a/v;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STOR/APPE executing with append="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, La/a/v;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, La/a/v;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "550 Invalid name or chroot violation\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, La/a/v;->c:La/a/h;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STOR error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->d()V

    iget-object v0, p0, La/a/v;->c:La/a/h;

    const-string v1, "STOR finished"

    invoke-virtual {v0, v10, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "451 Can\'t overwrite a directory\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "451 Couldn\'t truncate file\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/ag;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "425 Couldn\'t open data socket\r\n"

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "451 Couldn\'t open file \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" aka \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" for writing\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "451 Couldn\'t open file, nested exception\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, La/a/v;->c:La/a/h;

    const-string v4, "Data socket ready"

    invoke-virtual {v0, v10, v4}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/v;->b:La/a/c;

    const-string v4, "150 Data socket ready\r\n"

    invoke-virtual {v0, v4}, La/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, La/a/ap;->e()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/v;->c:La/a/h;

    const-string v4, "Mode is binary"

    invoke-virtual {v0, v4}, La/a/h;->c(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0, v6}, La/a/c;->a([B)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :try_start_3
    iget-object v0, p0, La/a/v;->b:La/a/c;

    invoke-virtual {v0}, La/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "451 File IO problem. Device might be full.\r\n"

    iget-object v4, p0, La/a/v;->c:La/a/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while storing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La/a/h;->c(Ljava/lang/String;)V

    iget-object v4, p0, La/a/v;->c:La/a/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La/a/h;->c(Ljava/lang/String;)V

    iget-object v4, p0, La/a/v;->c:La/a/h;

    const-string v6, "Stack trace: "

    invoke-virtual {v4, v6}, La/a/h;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v6, v4

    move v0, v3

    :goto_5
    if-lt v0, v6, :cond_b

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, La/a/v;->c:La/a/h;

    const-string v4, "Mode is ascii"

    invoke-virtual {v0, v4}, La/a/h;->c(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, La/a/v;->c:La/a/h;

    const-string v3, "Returned from final read"

    invoke-virtual {v0, v10, v3}, La/a/h;->a(ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "426 Couldn\'t receive data\r\n"

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "425 Could not connect data socket\r\n"

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move v4, v3

    move v0, v3

    :goto_6
    if-lt v4, v7, :cond_9

    if-ge v0, v7, :cond_6

    sub-int/2addr v4, v0

    :try_start_4
    invoke-virtual {v2, v6, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :cond_9
    aget-byte v8, v6, v4

    const/16 v9, 0xd

    if-ne v8, v9, :cond_a

    sub-int v8, v4, v0

    invoke-virtual {v2, v6, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v0, v4, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    aget-object v3, v4, v0

    iget-object v7, p0, La/a/v;->c:La/a/h;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, La/a/h;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, La/a/v;->b:La/a/c;

    const-string v1, "226 Transmission complete\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
