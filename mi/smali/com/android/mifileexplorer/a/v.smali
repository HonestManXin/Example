.class public final Lcom/android/mifileexplorer/a/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/mifileexplorer/bo;

    invoke-direct {v3}, Lcom/android/mifileexplorer/bo;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/android/mifileexplorer/bo;->i:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/android/mifileexplorer/bo;->j:Z

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v5

    iput-boolean v5, v3, Lcom/android/mifileexplorer/bo;->k:Z

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/android/mifileexplorer/bo;->g:J

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    iput-boolean v5, v3, Lcom/android/mifileexplorer/bo;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x64

    iput v2, v3, Lcom/android/mifileexplorer/bo;->f:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/mifileexplorer/bo;->c:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TAB"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-ne p3, v3, :cond_0

    const v0, 0x7f0a003e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne p3, v3, :cond_1

    const v0, 0x7f0200a4

    :goto_1
    invoke-static {p0, v1, p2, v2, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f0a003d

    goto :goto_0

    :cond_1
    const v0, 0x108008a

    goto :goto_1
.end method

.method public static a(Lcom/android/mifileexplorer/bo;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/mifileexplorer/a/u;

    invoke-direct {v1, p0, p1}, Lcom/android/mifileexplorer/a/u;-><init>(Lcom/android/mifileexplorer/bo;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x800

    new-array v0, v4, [B

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/mifileexplorer/a/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v5, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v0, v3, v4}, Lcom/android/mifileexplorer/a/v;->b(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    const-string v6, "Compress"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ""

    invoke-static {v6, v0, v4}, Lcom/android/mifileexplorer/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Compress"

    const-string v3, "zip"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v2}, Lcom/android/mifileexplorer/a/v;->b(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    move v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mifileexplorer/FileExplorerTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TAB"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v1, v0

    :goto_0
    if-ne p3, v3, :cond_0

    const v0, 0x7f0a003c

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne p3, v3, :cond_1

    const v0, 0x7f0200a4

    :goto_2
    invoke-static {p0, v1, p2, v2, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f0a003b

    goto :goto_1

    :cond_1
    const v0, 0x108008a

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    const-string v5, ""

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/android/mifileexplorer/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/android/mifileexplorer/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_1
.end method
