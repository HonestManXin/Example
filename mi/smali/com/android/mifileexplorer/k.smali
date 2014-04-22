.class final Lcom/android/mifileexplorer/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/TextReader;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/TextReader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcom/android/mifileexplorer/c;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->a(Ljava/lang/String;)V

    const-string v0, "TxtReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/mifileexplorer/TextReader;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->f(Lcom/android/mifileexplorer/TextReader;)Ljava/io/InputStreamReader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->f(Lcom/android/mifileexplorer/TextReader;)Ljava/io/InputStreamReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->d(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/android/mifileexplorer/TextReader;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;Ljava/io/InputStreamReader;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->h(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->h(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->i(Lcom/android/mifileexplorer/TextReader;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->j(Lcom/android/mifileexplorer/TextReader;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/k;->a:Lcom/android/mifileexplorer/TextReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;I)V
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
