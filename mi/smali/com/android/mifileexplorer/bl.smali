.class final Lcom/android/mifileexplorer/bl;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private synthetic b:Lcom/android/mifileexplorer/TextReader;


# direct methods
.method public constructor <init>(Lcom/android/mifileexplorer/TextReader;Ljava/lang/StringBuilder;)V
    .locals 2

    iput-object p1, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/bl;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/bl;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->d(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/android/mifileexplorer/TextReader;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;Ljava/io/InputStreamReader;)V

    const/16 v0, 0x800

    new-array v1, v0, [C

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->e(Lcom/android/mifileexplorer/TextReader;)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    add-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->f(Lcom/android/mifileexplorer/TextReader;)Ljava/io/InputStreamReader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    if-gtz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->e(Lcom/android/mifileexplorer/TextReader;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/bl;->b:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->f(Lcom/android/mifileexplorer/TextReader;)Ljava/io/InputStreamReader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    iget-object v0, p0, Lcom/android/mifileexplorer/bl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TxtReader"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
