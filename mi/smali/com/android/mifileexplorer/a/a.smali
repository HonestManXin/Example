.class public final Lcom/android/mifileexplorer/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Lcom/android/mifileexplorer/a/q;

.field private d:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>(Lcom/android/mifileexplorer/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/mifileexplorer/a/a;->c:Lcom/android/mifileexplorer/a/q;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/a/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/a/a;Lcom/android/mifileexplorer/bo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/bo;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/android/mifileexplorer/bo;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "FileOperation"

    const-string v1, "CopyFile: null parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->d:Ljava/io/FilenameFilter;

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_3

    :goto_3
    const-string v0, "FileOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CopyFile >>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1

    :cond_3
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mifileexplorer/af;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/mifileexplorer/a/a;->d:Ljava/io/FilenameFilter;

    invoke-static {v4, v5, p3}, Lcom/android/mifileexplorer/af;->a(Ljava/io/File;Ljava/io/FilenameFilter;Z)Lcom/android/mifileexplorer/bo;

    move-result-object v4

    invoke-direct {p0, v4, v2, p3}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/bo;Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/android/mifileexplorer/a/l;

    invoke-direct {v0, p0, p1}, Lcom/android/mifileexplorer/a/l;-><init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/android/mifileexplorer/a/a;)Lcom/android/mifileexplorer/a/q;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->c:Lcom/android/mifileexplorer/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/mifileexplorer/a/a;->c(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "FileOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoveFile >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v1, "FileOperation"

    const-string v2, "CopyFile: null parameter"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FileOperation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to move file,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v1, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v3, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/android/mifileexplorer/bo;)V
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "FileOperation"

    const-string v1, "DeleteFile: null parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->d:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "FileOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeleteFile >>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mifileexplorer/af;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/mifileexplorer/a/a;->d:Ljava/io/FilenameFilter;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/android/mifileexplorer/af;->a(Ljava/io/File;Ljava/io/FilenameFilter;Z)Lcom/android/mifileexplorer/bo;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/bo;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/a/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v1, "FileOperation"

    const-string v2, "Rename: null parameter"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/mifileexplorer/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/mifileexplorer/a/a;->c:Lcom/android/mifileexplorer/a/q;

    iget-object v3, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/android/mifileexplorer/a/q;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/mifileexplorer/a/a;->c:Lcom/android/mifileexplorer/a/q;

    invoke-interface {v1, v2}, Lcom/android/mifileexplorer/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FileOperation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to rename file,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-boolean v2, v0, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/mifileexplorer/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/android/mifileexplorer/a/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/mifileexplorer/a/h;-><init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/a/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/a/a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/a/a;->b:Z

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/a/a;->d(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/a/a;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/mifileexplorer/a/a;->b:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/android/mifileexplorer/a/a;->b:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/a/e;

    invoke-direct {v0, p0, p1}, Lcom/android/mifileexplorer/a/e;-><init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/a/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/a/a;->d(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/android/mifileexplorer/a/j;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/j;-><init>(Lcom/android/mifileexplorer/a/a;)V

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/a/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
