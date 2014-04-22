.class public La/a/i;
.super La/a/aq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/aq;-><init>(La/a/c;Ljava/lang/String;)V

    iput-object p2, p0, La/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, La/a/i;->c:La/a/h;

    const-string v1, "SIZE executing"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, La/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    iget-object v4, p0, La/a/i;->b:La/a/c;

    invoke-virtual {v4}, La/a/c;->i()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "550 No directory traversal allowed in SIZE param\r\n"

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, La/a/i;->b:La/a/c;

    invoke-virtual {v0, v2}, La/a/c;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/a/i;->c:La/a/h;

    const-string v1, "SIZE complete"

    invoke-virtual {v0, v1}, La/a/h;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, La/a/i;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "550 SIZE target violates chroot\r\n"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "550 Cannot get the SIZE of nonexistent object\r\n"

    :try_start_0
    iget-object v3, p0, La/a/i;->c:La/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed getting size of: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "550 Cannot get the size of a non-file\r\n"

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, La/a/i;->b:La/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "213 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
