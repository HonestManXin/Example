.class public La/a/u;
.super La/a/aq;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, La/a/u;->c:La/a/h;

    const-string v1, "CWD executing"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/a/u;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/u;->b:La/a/c;

    invoke-virtual {v1}, La/a/c;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, La/a/u;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/u;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "550 Invalid name or chroot violation\r\n"

    iget-object v1, p0, La/a/u;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, La/a/u;->c:La/a/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, La/a/h;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, La/a/u;->c:La/a/h;

    const-string v1, "CWD complete"

    invoke-virtual {v0, v3, v1}, La/a/h;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, La/a/u;->b:La/a/c;

    const-string v1, "550 Can\'t CWD to invalid directory\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/u;->b:La/a/c;

    const-string v1, "550 Invalid path\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/u;->b:La/a/c;

    invoke-virtual {v1, v0}, La/a/c;->a(Ljava/io/File;)V

    iget-object v0, p0, La/a/u;->b:La/a/c;

    const-string v1, "250 CWD successful\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/u;->b:La/a/c;

    const-string v1, "550 That path is inaccessible\r\n"

    invoke-virtual {v0, v1}, La/a/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
