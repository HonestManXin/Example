.class final Lcom/android/mifileexplorer/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mifileexplorer/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/mifileexplorer/a/x;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v5, "installapk.sh"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const-string v0, "777"

    invoke-static {v3, v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "/system/bin/sh"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "#!/system/bin/sh\n"

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/android/mifileexplorer/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/mifileexplorer/a/c;->b:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_1
    const-string v5, "exit\n"

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/16 v0, 0x400

    new-array v5, v0, [C

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "su -c "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStreamReader;->read([C)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-ne v6, v2, :cond_6

    move v2, v3

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\nOperation timed-out"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_4
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :try_start_6
    invoke-virtual {v4, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v3

    :goto_5
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_7
    :goto_6
    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    :goto_7
    throw v0

    :cond_8
    iget-object v0, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/mifileexplorer/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3
.end method
